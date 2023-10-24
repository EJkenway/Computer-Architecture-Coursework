.class public abstract Lcom/ss/android/ttvecamera/TECameraBase;
.super Ljava/lang/Object;
.source "TECameraBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;,
        Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;,
        Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;,
        Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;,
        Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;,
        Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;,
        Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;
    }
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final CAMERA_FACING_WIDE_ANGLE:I = 0x2

.field public static final CAMERA_TYPE_1:I = 0x1

.field public static final CAMERA_TYPE_2:I = 0x2

.field public static final HW_CHECK_LEVEL_3:I = 0x3

.field public static final HW_CHECK_LEVEL_FULL:I = 0x2

.field public static final HW_CHECK_LEVEL_LEGACY:I = 0x0

.field public static final HW_CHECK_LEVEL_LIMITED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TECameraBase"


# instance fields
.field public mAllDevicesFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraCapabilitiesMap:Lorg/json/JSONObject;

.field public mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

.field public mCameraRotation:I

.field public mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

.field public mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

.field public mContext:Landroid/content/Context;

.field public mDeviceRotation:I

.field public mFacing:I

.field public mFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

.field public mHandler:Landroid/os/Handler;

.field public mHaveCollectedCapbilities:Z

.field public mIsRunning:Z

.field public mMaxZoom:F

.field public mNewFacing:I

.field public mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

.field public mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

.field public mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

.field public mRetryStartPreviewCount:I

.field public mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mUpdateCameraOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mZslSupport:Z

.field public openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mZslSupport:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    .line 5
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mDeviceRotation:I

    .line 6
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    .line 8
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mUpdateCameraOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFeatures:Ljava/util/Map;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mAllDevicesFeatures:Ljava/util/Map;

    .line 12
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 13
    new-instance v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    invoke-direct {v1}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHaveCollectedCapbilities:Z

    .line 16
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    .line 18
    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    .line 19
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    new-instance p2, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload;

    invoke-direct {p2}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->init(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mZslSupport:Z

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    .line 24
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mDeviceRotation:I

    .line 25
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    .line 27
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mUpdateCameraOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFeatures:Ljava/util/Map;

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mAllDevicesFeatures:Ljava/util/Map;

    .line 31
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 32
    new-instance v1, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    invoke-direct {v1}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHaveCollectedCapbilities:Z

    .line 35
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    .line 37
    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    .line 38
    iput-object p4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    .line 39
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    new-instance p2, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload;

    invoke-direct {p2}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityKBUpload;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->init(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$ITECameraCapabilityUploadStrategy;)V

    return-void
.end method


# virtual methods
.method public abortSession()V
    .locals 0

    return-void
.end method

.method public abstract cancelFocus()V
.end method

.method public captureBurst(Lcom/ss/android/ttvecamera/model/BurstRequest;Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupport capture burst, camera type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public changeRecorderState(ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)V
    .locals 0

    return-void
.end method

.method public close(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    const-string p1, "TECameraBase"

    const-string v0, "close..."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public collectCameraCapabilities()V
    .locals 0

    return-void
.end method

.method public createException(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Exception message"

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract enableCaf()V
.end method

.method public enableMulticamZoom(Z)V
    .locals 0

    return-void
.end method

.method public fillFeatures()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFeatures:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFeatures:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

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
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFeatures:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const-string v2, "facing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public abstract focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)V
.end method

.method public forceCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public getApertureRange()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public abstract getBestPreviewSize(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
.end method

.method public getCameraCapbilitiesForBytebench()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraCaptureSize()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    return-object v0
.end method

.method public getCameraEvents()Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    return-object v0
.end method

.method public getCameraSettings()Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object v0
.end method

.method public abstract getCameraType()I
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExposureCompensation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getFOV()[F
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFacing:I

    return v0
.end method

.method public getFeatures(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFeatures:Ljava/util/Map;

    return-object v0
.end method

.method public getFlashMode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getFrameOrientation()I
.end method

.method public getFrameRotation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mUpdateCameraOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraBase;->getFrameOrientation()I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getISO()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getISORange()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public getManualFocusAbility()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getPictureSize()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 2
    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 3
    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getPreviewFps()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    return-object v0
.end method

.method public getRetryStartPreviewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    return v0
.end method

.method public getShutterTimeRange()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public getWideAngleID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isAutoExposureLockSupported()Z
.end method

.method public isAutoFocusLockSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedCollectCameraCapabilities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCollectCapbilities:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHaveCollectedCapbilities:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isSupportWhileBalance()Z
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->isSupportExposureCompensation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isTorchSupported()Z
.end method

.method public abstract open(IIIIIZLcom/bytedance/bpea/basics/Cert;)I
.end method

.method public open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryStartPreviewCnt:I

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set start preview retry count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraBase"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public process(Lcom/ss/android/ttvecamera/TECameraSettings$Operation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraSettings$Operation;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mUpdateCameraOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public abstract queryShaderZoomStep(Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;)V
.end method

.method public abstract queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;Z)V
.end method

.method public registerFpsConfigListener(Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    return-void
.end method

.method public registerPreviewListener(Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    return-void
.end method

.method public resetRetryStartPreviewCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryStartPreviewCnt:I

    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    return-void
.end method

.method public retryStartPreviewOnce()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    :cond_0
    return-void
.end method

.method public setAperture(F)V
    .locals 0

    return-void
.end method

.method public abstract setAutoExposureLock(Z)V
.end method

.method public setAutoFocusLock(Z)V
    .locals 0

    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mDeviceRotation:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mUpdateCameraOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract setExposureCompensation(I)Z
.end method

.method public setFeatureParameters(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setISO(I)V
    .locals 0

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 0

    return-void
.end method

.method public setPictureSize(II)V
    .locals 0

    return-void
.end method

.method public setPreviewFpsRange()V
    .locals 0

    return-void
.end method

.method public setProviderManager(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;)V
    .locals 0
    .param p1    # Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    return-void
.end method

.method public setSATZoomCallback(Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;)V
    .locals 0

    return-void
.end method

.method public setSceneMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scene mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TECameraBase"

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShutterTime(J)V
    .locals 0

    return-void
.end method

.method public abstract setWhileBalance(ZLjava/lang/String;)V
.end method

.method public abstract startCapture()V
.end method

.method public startRecording()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract startZoom(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
.end method

.method public stopCameraFaceDetect()V
    .locals 0

    return-void
.end method

.method public abstract stopCapture()V
.end method

.method public stopRecording()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public stopRetryStartPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    return-void
.end method

.method public abstract stopZoom(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
.end method

.method public abstract switchCameraMode(I)V
.end method

.method public abstract switchFlashMode(I)V
    .param p1    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$FlashMode;
        .end annotation
    .end param
.end method

.method public abstract takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
.end method

.method public abstract takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
.end method

.method public abstract toggleTorch(Z)V
.end method

.method public useFaceAEStrategy(I)V
    .locals 0

    return-void
.end method

.method public abstract zoomV2(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
.end method
