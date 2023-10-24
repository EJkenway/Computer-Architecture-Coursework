.class public Lcom/ss/android/ttvecamera/TECamera2;
.super Lcom/ss/android/ttvecamera/TECameraBase;
.source "TECamera2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;
    }
.end annotation


# static fields
.field public static final SESSION_STATE_ERROR:I = 0x4

.field public static final SESSION_STATE_IDLE:I = 0x0

.field public static final SESSION_STATE_OPENED:I = 0x2

.field public static final SESSION_STATE_OPENING:I = 0x1

.field public static final SESSION_STATE_RUNNING:I = 0x3

.field public static final TAG:Ljava/lang/String; = "TECamera2"


# instance fields
.field public mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public mCameraCondition:Landroid/os/ConditionVariable;

.field public volatile mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field public mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

.field public mDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mGyro:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

.field public mIsCameraOpenCloseSyncEnable:Z

.field public mIsFirstOpenCamera:Z

.field public mIsRequestCloseIntent:Z

.field public mLastOrientation:I

.field public mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

.field public volatile mSessionState:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ss/android/ttvecamera/TECameraBase;-><init>(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 p4, -0x1

    .line 3
    iput p4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mLastOrientation:I

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mIsFirstOpenCamera:Z

    .line 5
    iput-boolean p3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mIsRequestCloseIntent:Z

    .line 6
    iput-boolean p3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mIsCameraOpenCloseSyncEnable:Z

    .line 7
    new-instance p3, Landroid/os/ConditionVariable;

    invoke-direct {p3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraCondition:Landroid/os/ConditionVariable;

    .line 8
    new-instance p3, Lcom/ss/android/ttvecamera/TECamera2$1;

    invoke-direct {p3, p0}, Lcom/ss/android/ttvecamera/TECamera2$1;-><init>(Lcom/ss/android/ttvecamera/TECamera2;)V

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 9
    new-instance p3, Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-direct {p3, p2, p1}, Lcom/ss/android/ttvecamera/TECameraSettings;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 10
    new-instance p3, Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-direct {p3, p2}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mGyro:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    .line 11
    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getDeviceProxy(Landroid/content/Context;I)Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    return-void
.end method

.method private checkIfEnableDeferredSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isHardwareLevelSupported(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    return-void
.end method

.method private convertExeptionToErrCode(Landroid/hardware/camera2/CameraAccessException;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 p1, -0x191

    goto :goto_0

    :cond_0
    const/16 p1, -0x196

    goto :goto_0

    :cond_1
    const/16 p1, -0x19a

    goto :goto_0

    :cond_2
    const/16 p1, -0x199

    goto :goto_0

    :cond_3
    const/16 p1, -0x198

    :goto_0
    return p1
.end method

.method public static create(ILandroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Lcom/ss/android/ttvecamera/TECamera2;
    .locals 9
    .param p0    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraType;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v0, "com.ss.android.ttvecamera.TEOpMediaCamera"

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const-string v0, "com.ss.android.ttvecamera.TEVoCamera"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const-string v0, "com.ss.android.ttvecamera.TEXmV2Camera"

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    const-string v0, "com.ss.android.ttvecamera.TEOpCamera"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ttvecamera/TECameraUtils;->createCameraInstance(Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TECamera2;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create, vendorCamera2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECamera2"

    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    return-object v0

    .line 4
    :cond_4
    new-instance v0, Lcom/ss/android/ttvecamera/TECamera2;

    move-object v3, v0

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttvecamera/TECamera2;-><init>(ILandroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V

    return-object v0
.end method

.method private fillWideCameraID(ILandroid/hardware/camera2/CameraManager;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->fillWideCameraID(ILandroid/hardware/camera2/CameraManager;)V

    :cond_0
    return-void
.end method

.method private getSupportedFpsRanges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameRateRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 2
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraUtils;->convertRanges([Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedPictureSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v1, 0x100

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraUtils;->convertSizes([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedPreviewSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraUtils;->convertSizes([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _isDeviceReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public _open(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const/16 p1, -0x197

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->createVideoMode()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;-><init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    .line 6
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setPictureSizeCallback(Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setPreviewSizeCallback(Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setFpsConfigCallback(Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;-><init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v3, 0x75

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v5, "enable arcore"

    invoke-interface {v0, v3, v2, v5, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    instance-of v4, v3, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    if-eqz v4, :cond_4

    .line 13
    check-cast v3, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    .line 14
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->initArCore(Landroid/content/Context;Landroid/os/Handler;)V

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget v5, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v4, v5}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->selectCamera(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string p1, "TECamera2"

    const-string v0, "Invalid CameraID"

    .line 17
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x195

    return p1

    .line 18
    :cond_5
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-boolean v6, p0, Lcom/ss/android/ttvecamera/TECamera2;->mIsFirstOpenCamera:Z

    if-eqz v6, :cond_6

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5, v4, v3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCamera(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_7

    return v3

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera2;->checkIfEnableDeferredSurface()V

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->fillFeatures()Landroid/os/Bundle;

    .line 21
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttvecamera/TECamera2;->fillWideCameraID(ILandroid/hardware/camera2/CameraManager;)V

    .line 22
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v5, "TECamera2 features is ready"

    invoke-interface {v3, v1, v2, v5, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 24
    :try_start_0
    iput-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 25
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {p1, v1, v3, v4, v0}, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter;->openCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez p1, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->waitCameraTaskDoneOrTimeout()V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECamera2;->convertExeptionToErrCode(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->openCameraLock()V

    return v0

    .line 31
    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v4, 0x6a

    const-string v5, "will start camera2"

    invoke-interface {v1, v4, v2, v5, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {p1, v1, v3, v4, v0}, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter;->openCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_3
    return v2

    :catch_1
    move-exception p1

    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECamera2;->convertExeptionToErrCode(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return v0
.end method

.method public _reset(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->reset()V

    .line 2
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->closePreviewSession()V

    .line 3
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v4, 0x6c

    const-string v5, "will close camera2"

    invoke-interface {v3, v4, v1, v5, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1, v3}, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter;->closeCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v3, 0x6d

    const-string v4, "did close camera2"

    invoke-interface {p1, v3, v1, v4, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1, v0, p0, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraClosed(ILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TECamera2"

    invoke-static {v3, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ttvecamera/TECamera2;->updateSessionState(I)V

    .line 11
    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 13
    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    if-ne v1, v0, :cond_1

    .line 15
    check-cast p1, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->closeARSession()V

    :cond_1
    return-void
.end method

.method public _startCapture()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraBase;->stopRetryStartPreview()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v4, "_startCapture : mode is null"

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewError(IILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->startPreview()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->openCameraLock()V

    const-string v1, "_startCapture : something wrong"

    .line 6
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewError(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    const/16 v1, -0x1a9

    .line 7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_2

    const/16 v1, -0x19a

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_3

    const/16 v1, -0x192

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_4

    const/16 v1, -0x199

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->openCameraLock()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_startCapture : mode is null, err msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewError(IILjava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public _stopCapture()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v3, -0x1b7

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v5, "_stopCapture : mode is null"

    invoke-interface {v0, v2, v3, v5, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->closePreviewSession()V

    .line 4
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "TECamera2 preview stoped"

    iget-object v11, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewStopped(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v3, -0x1a9

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v5, "Error:_stopCapture : mode is null"

    invoke-interface {v0, v2, v3, v5, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public _switchCameraMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_stopCapture()I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->createVideoMode()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;-><init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setPictureSizeCallback(Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setPreviewSizeCallback(Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setFpsConfigCallback(Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;-><init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraHandler()Landroid/os/Handler;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    .line 12
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->initArCore(Landroid/content/Context;Landroid/os/Handler;)V

    .line 13
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->selectCamera(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCamera(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setCameraDevice(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_startCapture()I

    return-void
.end method

.method public abortSession()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TECamera2"

    const-string v1, "Device is not ready."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->abortSession()V

    :cond_1
    return-void
.end method

.method public cancelFocus()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const-string v1, "TECamera2"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Camera is opening, ignore cancelAutoFocus operation."

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->cancelFocus()I

    return-void

    :cond_2
    :goto_0
    const-string v0, "cancelFocus : camera is null."

    .line 5
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v3, -0x1b7

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public captureBurst(Lcom/ss/android/ttvecamera/model/BurstRequest;Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->captureBurst(Lcom/ss/android/ttvecamera/model/BurstRequest;ILcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;)V

    return-void
.end method

.method public close(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const-string v0, "TECamera2"

    const-string v1, "close..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mIsCameraOpenCloseSyncEnable:Z

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mIsRequestCloseIntent:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/TECamera2;->_reset(Lcom/bytedance/bpea/basics/Cert;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->close()V

    :cond_2
    return-void
.end method

.method public collectCameraCapabilities()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "camera_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ttvecamera/TECameraBase;->isNeedCollectCameraCapabilities()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v5, v1, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    const-string v6, "TECamera2"

    const/4 v7, 0x1

    if-eqz v5, :cond_1d

    .line 5
    :try_start_0
    iget-object v5, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v8, v8, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v5, v1, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    if-eqz v5, :cond_1

    .line 7
    iget-object v8, v1, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v8, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v9, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v10, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget v9, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraZoomLimitFactor:F

    invoke-virtual {v5, v8, v10, v9}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getMaxZoomValue(Landroid/hardware/camera2/CameraCharacteristics;IF)F

    move-result v5

    .line 8
    iget-object v8, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    const-string v9, "camera_zoom_max_ability"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object v8, v1, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1c

    aget-object v12, v8, v11

    .line 11
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v14, v1, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v14, v12}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v14

    if-nez v14, :cond_2

    move-object/from16 v16, v0

    move-object/from16 v19, v8

    move/from16 v20, v9

    goto/16 :goto_d

    .line 13
    :cond_2
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "camera_facing"

    .line 14
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v15, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v10, :cond_a

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v7, v10

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_4

    aget v17, v10, v0

    move/from16 v18, v7

    .line 18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v18

    goto :goto_2

    .line 19
    :cond_4
    sget-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->sCapabilityMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 20
    sget-object v10, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->sCapabilityMetadataMap:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    if-eqz v10, :cond_8

    .line 21
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    move-object/from16 v17, v0

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    .line 24
    :goto_4
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->DEPTH_OUTPUT:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-virtual {v10, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "depth_out_put"

    .line 26
    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_6
    sget-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->MANUAL_3A:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-virtual {v10, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "manual_3A"

    .line 28
    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    :cond_7
    sget-object v0, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->LOGICAL_MULTI_CAMERA:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-virtual {v10, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "logical_multi_Camera"

    .line 30
    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    move-object/from16 v17, v0

    move-object/from16 v19, v8

    :cond_9
    :goto_5
    move-object/from16 v0, v17

    move-object/from16 v8, v19

    goto :goto_3

    :cond_a
    move-object/from16 v16, v0

    :cond_b
    move-object/from16 v19, v8

    .line 31
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 33
    array-length v8, v7

    if-eqz v8, :cond_e

    .line 34
    sget-object v8, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->HIGH_SPEED_VIDEO_FPS_RANGE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    .line 35
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_c
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 39
    array-length v10, v7

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_d

    aget-object v17, v7, v15

    move-object/from16 v18, v7

    .line 40
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move/from16 v20, v9

    const-string v9, "high_fps_min"

    move/from16 v21, v10

    .line 41
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "high_fps_max"

    .line 42
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v18

    move/from16 v9, v20

    move/from16 v10, v21

    goto :goto_6

    :cond_d
    move/from16 v20, v9

    const-string v7, "high_speed_fps_range"

    .line 44
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_e
    move/from16 v20, v9

    .line 45
    :goto_7
    const-class v7, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 46
    sget-object v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->PREVIEW_SIZE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    .line 47
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_f
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_12

    .line 51
    array-length v8, v0

    if-lez v8, :cond_12

    .line 52
    array-length v8, v0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_10

    aget-object v10, v0, v9

    .line 53
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "width"

    .line 54
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v18

    move/from16 v21, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 55
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    move/from16 v8, v21

    goto :goto_8

    :cond_10
    const-string v0, "preview_size_list"

    .line 57
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_11
    move/from16 v20, v9

    .line 58
    :cond_12
    :goto_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 59
    sget-object v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->FPS_RANGE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    .line 60
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_13
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_15

    .line 64
    array-length v8, v0

    if-lez v8, :cond_15

    .line 65
    array-length v8, v0

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_14

    aget-object v10, v0, v9

    .line 66
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "fps_min"

    move/from16 v18, v8

    .line 67
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fps_high"

    .line 68
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    move/from16 v8, v18

    goto :goto_a

    :cond_14
    const-string v0, "fps_range_List"

    .line 70
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 72
    sget-object v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->SUPPORT_APERTURES:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    .line 73
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_16
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_18

    .line 77
    array-length v8, v0

    if-lez v8, :cond_18

    .line 78
    array-length v8, v0

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_17

    aget v10, v0, v9

    float-to-double v14, v10

    .line 79
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_17
    const-string v0, "support_apertures"

    .line 80
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v0, v7, :cond_1b

    .line 82
    iget-object v0, v1, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 83
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    move-result-object v0

    .line 84
    sget-object v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->SUPPORT_EXTENSIONS:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    .line 85
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v0, :cond_1b

    .line 87
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1b

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 91
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_c

    :cond_1a
    const-string v0, "support_extensions"

    .line 92
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_1b
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    move-object/from16 v8, v19

    move/from16 v9, v20

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 94
    :cond_1c
    iget-object v0, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    const-string v7, "camera_feature"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v5, "Get Camera Capbilities failed!"

    .line 96
    invoke-static {v6, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 98
    :cond_1d
    :goto_e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 101
    iget-object v7, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    new-instance v8, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;

    invoke-virtual {v7, v5}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->getDataType(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;)Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v5, v9, v4}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;-><init>(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->addCapability(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;)V

    goto :goto_f

    .line 102
    :cond_1e
    iget-object v0, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->upload()V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectCameraCapabilities consume: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te_record_camera_collect_capbilities_cost"

    .line 105
    invoke-static {v0, v4, v5}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mHaveCollectedCapbilities:Z

    return-void
.end method

.method public createVideoMode()V
    .locals 4

    const-string v0, "TECamera2"

    const-string v1, "create TEVideo2Mode"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;-><init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->removeFocusSettings()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mGyro:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->destroy()V

    return-void
.end method

.method public enableCaf()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const-string v1, "TECamera2"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Camera is opening, ignore cancelAutoFocus operation."

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->enableCaf()I

    return-void

    :cond_2
    :goto_0
    const-string v0, "enableCaf : camera is null."

    .line 5
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v3, -0x1b7

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enableMulticamZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_0

    const-string p1, "TECamera2"

    const-string v0, "enableMulticamZoom failed, mode is null..."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->enableMulticamZoom(Z)V

    return-void
.end method

.method public fillFeatures()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ss/android/ttvecamera/TECameraBase;->fillFeatures()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera2;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "support_preview_sizes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera2;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "support_picture_sizes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera2;->getSupportedFpsRanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "camera_support_fps_range"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isLogicalMultiCamSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "device_support_multicamera_zoom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)V
    .locals 4

    const-string v0, "TECamera2"

    const-string v1, "setFocusAreas..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "Camera is not previewing, ignore setFocusAreas operation."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {p1, v0, v2, v1}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)I

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "focusAtPoint : something wrong."

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v2, -0x19b

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v2, p1, v1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v1, "focusAtPoint : camera is null."

    .line 9
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const/16 v2, -0x1b7

    invoke-interface {p1, v2, v0, v1}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public forceCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/ttvecamera/TECameraBase;->forceCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "force close camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter;->closeCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/camera2/CameraDevice;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_0
    return-void
.end method

.method public getApertureRange()[F
    .locals 6

    const-string v0, "TECamera2"

    const-string v1, "getApertureRange..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "Camera is opening, ignore getApertureRange operation."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [F

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getApertureRange()[F

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v1, "getApertureRange : camera is null."

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [F

    .line 9
    fill-array-data v0, :array_1

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public getBestPreviewSize(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 8

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const-string v1, "TECamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-static {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "Output is not supported, ignore getBestPreviewSize operation."

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 8
    new-instance v6, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;->getPreviewSize(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    .line 11
    invoke-static {v1, p2}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSizeByRadio(Ljava/util/List;F)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    :goto_2
    const-string p1, "Camera is not opened, ignore getBestPreviewSize operation."

    .line 13
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getCameraCapbilitiesForBytebench()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCameraCaptureSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraCaptureSize()[I

    move-result-object v0

    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFOV()[F
    .locals 6

    const-string v0, "TECamera2"

    const-string v1, "getVFOV..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "Camera is opening, ignore getVFOV operation."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [F

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getFOV()[F

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v1, "getFOV : camera is null."

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [F

    .line 9
    fill-array-data v0, :array_1

    return-object v0

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public getFlashMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getFlashMode()I

    move-result v0

    return v0
.end method

.method public getFrameOrientation()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mDeviceRotation:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    .line 3
    :cond_0
    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFacing:I

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    .line 7
    :goto_0
    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFacing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    rsub-int v0, v1, 0x168

    add-int/lit16 v0, v0, 0xb4

    .line 9
    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    .line 10
    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    .line 11
    :goto_1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    return v0
.end method

.method public getGyro()Lcom/ss/android/ttvecamera/focusmanager/Gyro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mGyro:Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    return-object v0
.end method

.method public getISO()I
    .locals 6

    const-string v0, "TECamera2"

    const-string v1, "getISO..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "Camera is opening, ignore setISO operation."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getISO()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const-string v1, "getISO : camera is null."

    .line 6
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public getISORange()[I
    .locals 6

    const-string v0, "TECamera2"

    const-string v1, "getISORange..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "Camera is opening, ignore setWhileBalance operation."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [I

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getISORange()[I

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v1, "setWhileBalance : camera is null."

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [I

    .line 9
    fill-array-data v0, :array_1

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public getManualFocusAbility()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "TECamera2"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "Camera is opening, ignore getManualFocusAbility operation."

    .line 2
    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getManualFocusAbility()F

    move-result v0

    return v0

    :cond_2
    :goto_0
    const-string v0, "getManualFocusAbility : camera is null."

    .line 5
    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public getPictureSize()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_0

    const-string v0, "TECamera2"

    const-string v1, "get picture size failed, no mode..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getPictureSize()[I

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFps()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getPreviewFps()[I

    move-result-object v0

    return-object v0
.end method

.method public getSessionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    return v0
.end method

.method public getShutterTimeRange()[J
    .locals 6

    const-string v0, "TECamera2"

    const-string v1, "getShutterTimeRange..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "Camera is opening, ignore getShutterTimeRange operation."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [J

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getShutterTimeRange()[J

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v1, "getShutterTimeRange : camera is null."

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [J

    .line 9
    fill-array-data v0, :array_1

    return-object v0

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public isAutoExposureLockSupported()Z
    .locals 6

    const-string v0, "TECamera2"

    const-string v1, "isAutoExposureLockSupported..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "Camera is opening, ignore isAutoExposureLockSupported operation."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    const-string v1, "isAutoExposureLockSupported : camera is null."

    .line 8
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public isAutoFocusLockSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportWhileBalance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 6

    const-string v0, "TECamera2"

    const-string v1, "isSupportedExposureCompensation..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "Camera is opening, ignore setExposureCompensation operation."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->isSupportExposureCompensation()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const-string v1, "isSupportedExposureCompensation : camera is null."

    .line 6
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public isTorchSupported()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    const-string v1, "TECamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    if-nez v0, :cond_1

    const-string v0, "DeviceProxy is null!"

    .line 3
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v3, -0x1a1

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v5, ""

    invoke-interface {v0, v1, v3, v5, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraBase;->getFeatures()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v1, "camera_torch_supported"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const-string v0, "Query torch info failed, you must open camera first."

    .line 7
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public open(IIIIIZLcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    const-string p6, "TECamera2"

    const-string v0, "open..."

    .line 1
    invoke-static {p6, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput p1, p6, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    .line 3
    iget-object p1, p6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput p2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 4
    iput p3, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 5
    iget-object p1, p6, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iput p4, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    .line 6
    iput p5, p6, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    .line 7
    invoke-virtual {p0, p6, p7}, Lcom/ss/android/ttvecamera/TECamera2;->open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 6

    .line 8
    invoke-super {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    .line 9
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 10
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 11
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/ss/android/ttvecamera/TECamera2;->_reset(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECamera2;->updateSessionState(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/ss/android/ttvecamera/TECamera2;->_open(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    .line 15
    iget v3, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iput v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    const-string v3, "TECamera2"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open: camera face = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v3}, Lcom/ss/android/ttvecamera/TECamera2;->updateSessionState(I)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/ss/android/ttvecamera/TECamera2;->_reset(Lcom/bytedance/bpea/basics/Cert;)V

    .line 19
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    if-eqz v3, :cond_1

    .line 20
    iget v4, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v4, v0, v2, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 21
    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsCameraOpenCloseSync:Z

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mIsCameraOpenCloseSyncEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v3, -0x191

    .line 23
    instance-of v4, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v4, :cond_3

    .line 24
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {p0, v0}, Lcom/ss/android/ttvecamera/TECamera2;->convertExeptionToErrCode(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v3

    goto :goto_0

    .line 25
    :cond_3
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_4

    const/16 v3, -0x195

    goto :goto_0

    .line 26
    :cond_4
    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_5

    const/16 v3, -0x198

    .line 27
    :cond_5
    :goto_0
    iput v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    .line 28
    invoke-virtual {p0, p2}, Lcom/ss/android/ttvecamera/TECamera2;->_reset(Lcom/bytedance/bpea/basics/Cert;)V

    .line 29
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    if-eqz p2, :cond_6

    .line 30
    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, p1, v3, v2, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public openCameraLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "TECamera2"

    const-string v1, "open camera-operation lock"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public queryShaderZoomStep(Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    const-string v1, "TECamera2"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    if-nez v2, :cond_1

    const-string p1, "DeviceProxy is null!"

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x1a4

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, ""

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getShaderZoomStep(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;->getShaderStep(F)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "queryShaderZoomStep: camera is null."

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result p2

    const-string v0, "TECamera2"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    if-nez v1, :cond_1

    const-string p1, "DeviceProxy is null!"

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v0, -0x1a4

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v2, ""

    invoke-interface {p1, p2, v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraZoomLimitFactor:F

    invoke-virtual {v1, p2, v3, v2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getMaxZoomValue(Landroid/hardware/camera2/CameraCharacteristics;IF)F

    move-result v8

    .line 6
    iput v8, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mMaxZoom:F

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoom: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", factor = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraZoomLimitFactor:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, v8

    float-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->onZoomSupport(IZZFLjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "queryZoomAbility: camera is null."

    .line 11
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x1b7

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeFocusSettings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->removeFocusSettings()V

    return-void
.end method

.method public setAperture(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "Camera is opening, ignore setAperture operation."

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setAperture(F)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "setAperture : camera is null."

    .line 6
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 6

    const-string v0, "TECamera2"

    const-string v1, "setAutoExposureLock..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p1, "Camera is opening, ignore setAutoExposureLock operation."

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, -0x1aa

    const-string v5, "Current camera doesn\'t support auto exposure lock."

    if-ge v2, v3, :cond_2

    .line 6
    invoke-static {v0, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1, v4, v4, v5, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setAutoExposureLock(Z)V

    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-static {v0, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1, v4, v4, v5, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "setAutoExposureLock : camera is null."

    .line 13
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAutoFocusLock(Z)V
    .locals 4

    const-string v0, "TECamera2"

    const-string v1, "setAutoFocusLock..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p1, "Camera is opening, ignore setAutoFocusLock operation."

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    const-string p1, "Current camera doesn\'t support auto focus lock."

    .line 6
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1b1

    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setAutoFocusLock(Z)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "setAutoFocusLock : camera is null."

    .line 9
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setExposureCompensation(I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation... value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string p1, "Camera is opening, ignore setExposureCompensation operation."

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->isSupportExposureCompensation()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Current camera doesn\'t support setting exposure compensation."

    .line 6
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v3, -0x19e

    invoke-interface {v0, v3, v3, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    if-gt p1, v3, :cond_4

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    if-ge p1, v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setExposureCompensation(I)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid exposure compensation value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", it must between ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v3, -0x19f

    invoke-interface {v0, v3, v3, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_5
    :goto_1
    const-string p1, "setExposureCompensation : camera is null."

    .line 13
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v3, -0x191

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v3, p1, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public setFeatureParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/ttvecamera/TECameraBase;->setFeatureParameters(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFeatures:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ttvecamera/TECameraSettings$Parameters;->isValid(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "support_light_soft"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setISO(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setISO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "Camera is opening, ignore setISO operation."

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setISO(I)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "setISO : camera is null."

    .line 6
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const-string v1, "TECamera2"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "Camera is opening, ignore setManualFocusDistance operation."

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setManualFocusDistance(F)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "setManualFocusDistance : camera is null."

    .line 5
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPictureSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_0

    const-string p1, "TECamera2"

    const-string p2, "set picture size failed, no mode..."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setPictureSize(II)I

    return-void
.end method

.method public setSceneMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/ttvecamera/TECameraBase;->setSceneMode(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_0

    const-string p1, "TECamera2"

    const-string v0, "set scene failed, no mode..."

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setSceneMode(I)V

    return-void
.end method

.method public setShutterTime(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShutterTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "Camera is opening, ignore setShutterTime operation."

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setShutterTime(J)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "setISO : camera is null."

    .line 6
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x1b7

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setWhileBalance(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWhileBalance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "Camera is opening, ignore setWhileBalance operation."

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setWhileBalance(ZLjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "setWhileBalance : camera is null."

    .line 6
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x1b7

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startCapture()V
    .locals 5

    const-string v0, "TECamera2"

    const-string v1, "startCapture..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCapture, Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->getFrameOrientation()I

    move-result v2

    iput v2, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECamera2;->_reset(Lcom/bytedance/bpea/basics/Cert;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1a9

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_startCapture()I

    return-void

    :cond_3
    :goto_1
    const-string v1, "startCapture, Device is not ready."

    .line 12
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startRecording()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->startRecording()I

    move-result v0

    return v0
.end method

.method public startZoom(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const-string v1, "TECamera2"

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: session is not running"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid state, state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v1, -0x1a4

    invoke-interface {p2, v1, v1, p1, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->startZoom(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -439. Reason: camera is null"

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v0, -0x1b7

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "startZoom : Camera is null."

    invoke-interface {p1, p2, v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public stopCapture()V
    .locals 3

    const-string v0, "TECamera2"

    const-string v1, "stopCapture..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Device is not ready."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_stopCapture()I

    return-void
.end method

.method public stopRecording()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->stopRecording()I

    move-result v0

    return v0
.end method

.method public stopZoom(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
    .locals 0

    return-void
.end method

.method public switchCameraMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TECamera2"

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/TECamera2;->_switchCameraMode(I)V

    return-void
.end method

.method public switchFlashMode(I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchFlashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    if-eqz v4, :cond_0

    .line 4
    check-cast v0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->updateFlashModeParam(I)V

    goto :goto_1

    :cond_0
    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -439. Reason: camera is opening, ignore toggleTorch operation"

    .line 5
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Camera is opening, ignore toggleTorch operation."

    .line 6
    invoke-static {v1, v8}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v6, -0x1b7

    if-nez p1, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v0, p1}, Lcom/ss/android/ttvecamera/framework/ITECameraMode;->switchFlashMode(I)V

    return-void

    :cond_4
    :goto_2
    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -439. Reason: camera is null"

    .line 10
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch flash mode  failed, you must open camera first."

    .line 11
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v6, -0x1b7

    if-nez p1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    move-object v8, v0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const-string v1, "TECamera2"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "Camera is opening, ignore takePicture operation."

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string p1, "Camera is opened, ignore takePicture operation."

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "takePicture : camera is null."

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p3, p3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v0, -0x1b7

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, p3, v0, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
    .locals 4

    .line 9
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const-string v1, "TECamera2"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "Camera is opening, ignore takePicture operation."

    .line 10
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string p1, "Camera is opened, ignore takePicture operation."

    .line 12
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;I)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "takePicture : camera is null."

    .line 15
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toggleTorch(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleTorch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -439. Reason: camera is opening, ignore toggleTorch operation"

    .line 3
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Camera is opening, ignore toggleTorch operation."

    .line 4
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v6, "Camera is opening, ignore toggleTorch operation."

    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->toggleTorch(Z)I

    return-void

    :cond_2
    :goto_0
    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -439. Reason: camera is null"

    .line 8
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Toggle torch failed, you must open camera first."

    .line 9
    invoke-static {v1, v6}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v2, v6, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1b7

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateSessionState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const-string v1, "TECamera2"

    if-ne v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No need update state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateSessionState]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    return-void
.end method

.method public waitCameraTaskDoneOrTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "TECamera2"

    const-string v1, "block camera-operation start..."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraCondition:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block camera-operation end...result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zoomV2(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const-string v1, "TECamera2"

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: session is not running"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid state, state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x1a4

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera2;->_isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->zoomV2(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -439. Reason: camera is null"

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v0, -0x1b7

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "zoomV2 : Camera is null."

    invoke-interface {p1, p2, v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
