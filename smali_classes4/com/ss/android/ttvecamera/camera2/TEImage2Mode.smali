.class public Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;
.super Lcom/ss/android/ttvecamera/framework/TECameraModeBase;
.source "TEImage2Mode.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;
    }
.end annotation


# static fields
.field private static final AF_AE_CONVERGE_TIME_OUT_MS_FOR_FLASH_OFF:J = 0x320L

.field private static final AF_AE_CONVERGE_TIME_OUT_MS_FOR_FLASH_ON:J = 0x640L

.field private static final CAPTURE_REQUEST_TAG_FOR_SHOT:Ljava/lang/String; = "CAPTURE_REQUEST_TAG_FOR_SHOT"

.field private static final FPS_MAX_LIMIT_DEFAULT:I = 0x1e

.field private static final FPS_MIN_LIMIT_DEFAULT:I = 0x5

.field private static final MSG_AF_AE_CONVERGE_TIME_OUT:I = 0x3e9

.field private static final MSG_AF_AE_CONVERGE_TIME_OUT_OLD:I = 0x3ef

.field private static final MSG_CANCEL_AF_TRIGGER:I = 0x3ed

.field private static final MSG_CAPTURE:I = 0x3e8

.field private static final MSG_CAPTURE_FAILED:I = 0x3eb

.field private static final MSG_CAPTURE_OLD:I = 0x3ee

.field private static final MSG_RESET_PREVIEW_AFTER_FLASH_CAPTURE:I = 0x3ea

.field private static final MSG_UPDATE_PREVIEW:I = 0x3ec

.field private static final STATE_PREVIEW:I = 0x0

.field private static final STATE_WAITING_AF_AE_CONVERGE_FOR_CAPTURE:I = 0x2

.field private static final STATE_WAITING_CAPTURE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "TEImage2Mode"

.field private static final ZSL_MAX_CACHE_META_DATA:I = 0x5

.field private static final ZSL_MAX_WIDTH_LIMIT:I = 0x1000


# instance fields
.field private isAEPreCaptureTriggerStart:Z

.field private mAvailableSessionKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

.field private mCameraFacing:I

.field private mCaptureBufferFrameCallback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

.field private mCaptureResultCache:Landroid/hardware/camera2/TotalCaptureResult;

.field private mCaptureStartTimestamp:J

.field private mConditionVariable:Landroid/os/ConditionVariable;

.field private mCountCaptureFrame:I

.field private mCurrentCameraScene:I

.field private mCurrentFlashMode:I

.field private mCurrentZslMetadataCacheIndex:I

.field private mEnableGcForCameraMetadataThreshold:I

.field private mFrameArrivedTimestamp:J

.field private mFrameCountPerSec:I

.field private final mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

.field public mImageReader:Landroid/media/ImageReader;

.field private mIsAfConvergeOnPreview:Z

.field private volatile mIsCanUseZslBufferForCapture:Z

.field private mIsShotCanDoOnAfAeConverge:Z

.field private mState:I

.field private mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private mSupportAutoFocus:Z

.field private final mUiHandler:Landroid/os/Handler;

.field private mWaitingAfAeConvergeStartTimestamp:J

.field private mZslBufferMetadataCache:[Landroid/hardware/camera2/TotalCaptureResult;

.field public mZslImageReader:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;-><init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/os/Handler;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mWaitingAfAeConvergeStartTimestamp:J

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mUiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    .line 5
    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentZslMetadataCacheIndex:I

    .line 7
    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureResultCache:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsCanUseZslBufferForCapture:Z

    .line 9
    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mAvailableSessionKeys:Ljava/util/List;

    .line 10
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 11
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mSupportAutoFocus:Z

    .line 12
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->isAEPreCaptureTriggerStart:Z

    .line 13
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsShotCanDoOnAfAeConverge:Z

    .line 14
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsAfConvergeOnPreview:Z

    .line 15
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCountCaptureFrame:I

    .line 16
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mEnableGcForCameraMetadataThreshold:I

    .line 17
    iput-wide p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureStartTimestamp:J

    .line 18
    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mConditionVariable:Landroid/os/ConditionVariable;

    .line 19
    iput v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentFlashMode:I

    .line 20
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentCameraScene:I

    .line 21
    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureBufferFrameCallback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    .line 22
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameCountPerSec:I

    .line 23
    iput-wide p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameArrivedTimestamp:J

    .line 24
    iput-object p3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 25
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRefactorFocusAndMeter:Z

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocusAndMeterStrategy;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocusAndMeterStrategy;-><init>(Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/focusmanager/TEImageFocus;-><init>(Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    .line 28
    :goto_0
    new-instance p1, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;-><init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    .line 29
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->initPreviewCaptureCallback()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsShotCanDoOnAfAeConverge:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsShotCanDoOnAfAeConverge:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mWaitingAfAeConvergeStartTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCameraLock()V

    return-void
.end method

.method public static synthetic access$1102(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFirstRepeatingRequestStartTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionConsume:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCountCaptureFrame:I

    return p0
.end method

.method public static synthetic access$1402(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCountCaptureFrame:I

    return p1
.end method

.method public static synthetic access$1408(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCountCaptureFrame:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCountCaptureFrame:I

    return v0
.end method

.method public static synthetic access$1500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mEnableGcForCameraMetadataThreshold:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentZslMetadataCacheIndex:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentZslMetadataCacheIndex:I

    return p1
.end method

.method public static synthetic access$1608(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentZslMetadataCacheIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentZslMetadataCacheIndex:I

    return v0
.end method

.method public static synthetic access$1700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)[Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslBufferMetadataCache:[Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCameraFacing:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureBufferFrameCallback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureResultCache:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureResultCache:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    return p1
.end method

.method public static synthetic access$3100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsCanUseZslBufferForCapture:Z

    return p0
.end method

.method public static synthetic access$4002(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsCanUseZslBufferForCapture:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsAfConvergeOnPreview:Z

    return p1
.end method

.method public static synthetic access$4100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->processCaptureFrame(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->onCaptureFailed(Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->doCaptureOnReady()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->resetPreviewAfterFlashCapture()V

    return-void
.end method

.method public static synthetic access$4600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->captureStillPicture()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->isAEPreCaptureTriggerStart:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->isAEPreCaptureTriggerStart:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameArrivedTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameArrivedTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameCountPerSec:I

    return p0
.end method

.method public static synthetic access$802(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameCountPerSec:I

    return p1
.end method

.method public static synthetic access$808(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameCountPerSec:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameCountPerSec:I

    return v0
.end method

.method public static synthetic access$900(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    return p0
.end method

.method private applyCaptureScene()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 3
    invoke-direct {p0, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->getMaxDistanceFpsRange([Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply capture scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEImage2Mode"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->attachZslBuffer()V

    return-void
.end method

.method private applyRecordScene()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 3
    invoke-direct {p0, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->getMaxFixFpsRange([Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply record scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEImage2Mode"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->detachZslBuffer()V

    return-void
.end method

.method private attachZslBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    :cond_1
    return-void
.end method

.method private captureStillPicture()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureStartTimestamp:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->createCaptureRequestBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/16 v1, -0x3e9

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "capture build is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->onCaptureFailed(Ljava/lang/Exception;I)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "image reader is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->onCaptureFailed(Ljava/lang/Exception;I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->syncPreviewParam(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    new-instance v2, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;

    invoke-direct {v2, p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$3;-><init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    .line 10
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->onCaptureFailed(Ljava/lang/Exception;I)V

    :cond_2
    return-void
.end method

.method private detachZslBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    :cond_1
    return-void
.end method

.method private doCaptureOnReady()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureStartTimestamp:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->createCaptureRequestBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/16 v1, -0x3e9

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "capture build is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->onCaptureFailed(Ljava/lang/Exception;I)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "image reader is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->onCaptureFailed(Ljava/lang/Exception;I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->syncPreviewParam(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    new-instance v2, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;

    invoke-direct {v2, p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$4;-><init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->onCaptureFailed(Ljava/lang/Exception;I)V

    :cond_2
    return-void
.end method

.method private getMaxDistanceFpsRange([Landroid/util/Range;)Landroid/util/Range;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFpsMaxLimit:I

    if-ge v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x1e

    .line 3
    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v7, p1, v4

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fps: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TEImage2Mode"

    invoke-static {v9, v8}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x5

    if-ge v10, v11, :cond_2

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "discard fps: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-le v8, v5, :cond_3

    move v5, v8

    :cond_3
    if-le v8, v1, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v8, v10

    if-le v8, v6, :cond_5

    move-object v0, v7

    move v6, v8

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-le v5, v2, :cond_7

    int-to-long v1, v5

    const-string p1, "te_record_camera_max_fps"

    .line 8
    invoke-static {p1, v1, v2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    :cond_7
    return-object v0
.end method

.method private getMaxFixFpsRange([Landroid/util/Range;)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/16 v2, 0x1e

    if-eqz v1, :cond_1

    .line 2
    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFpsMaxLimit:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v6, p1, v3

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fps: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TEImage2Mode"

    invoke-static {v8, v7}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v4, :cond_2

    move v4, v7

    :cond_2
    if-gt v7, v2, :cond_4

    .line 6
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    if-le v7, v5, :cond_4

    move-object v0, v6

    move v5, v7

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private initPreviewCaptureCallback()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$1;-><init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method private onCaptureFailed(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCallback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->createException(Ljava/lang/Exception;I)Ljava/lang/Exception;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCallback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    invoke-interface {v0, p1}, Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;->onTakenFail(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFailed, err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", errCode = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TEImage2Mode"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processCaptureFrame(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    .line 3
    iget v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCameraFacing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10e

    const/16 v8, 0x10e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    const/16 v8, 0x5a

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on image available, consume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureStartTimestamp:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "TEImage2Mode"

    .line 7
    invoke-static {v9, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCallback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    if-eqz v0, :cond_4

    .line 9
    new-instance v10, Lcom/ss/android/ttvecamera/TECameraFrame;

    new-instance v1, Lcom/ss/android/ttvecamera/TEPlane;

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ttvecamera/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    :goto_1
    move-object v2, v0

    move-object v0, v10

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(Lcom/ss/android/ttvecamera/TEPlane;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;III)V

    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->timestamp:J

    .line 15
    iput-object p2, v0, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->captureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 16
    invoke-virtual {v10, v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->setMetadata(Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;)V

    mul-int p2, v6, v7

    mul-int/lit8 p2, p2, 0x3

    .line 17
    div-int/lit8 p2, p2, 0x2

    new-array v1, p2, [B

    .line 18
    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TECameraUtils;->imageToNV21(Landroid/media/Image;[B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    new-instance v10, Lcom/ss/android/ttvecamera/TECameraFrame;

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object v0, v10

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>([BLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;III)V

    goto :goto_2

    :cond_2
    const-string p2, "convert nv21 failed"

    .line 20
    invoke-static {v9, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCallback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-interface {p2, v10, v0}, Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;->onPictureTaken(Lcom/ss/android/ttvecamera/TECameraFrame;Lcom/ss/android/ttvecamera/TECameraBase;)V

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureBufferFrameCallback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    if-eqz p2, :cond_6

    mul-int p2, v6, v7

    mul-int/lit8 p2, p2, 0x3

    .line 23
    div-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    .line 24
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraUtils;->imageToNV21(Landroid/media/Image;[B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureBufferFrameCallback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    invoke-interface {p1, v6, v7, v8, p2}, Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;->onBufferFrameArrived(III[B)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureBufferFrameCallback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    const/4 p2, 0x0

    invoke-interface {p1, v6, v7, v8, p2}, Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;->onBufferFrameArrived(III[B)V

    :cond_6
    :goto_3
    return-void
.end method

.method private resetPreviewAfterFlashCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_1

    const-string v0, "TEImage2Mode"

    const-string v1, "resetPreviewAfterFlashCapture failed, no builder"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCaptureFlashStrategy:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mSupportAutoFocus:Z

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 11
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mSupportAutoFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    return-void
.end method

.method private selectPictureSize(IIII)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    .line 3
    iget-object p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    const-string v3, "TEImage2Mode"

    if-nez v0, :cond_1

    const-string p1, "no stream configuration map..."

    .line 5
    invoke-static {v3, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Output format is not supported"

    .line 7
    invoke-static {v3, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    .line 11
    new-instance v7, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v4, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraSettings;->getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    invoke-static {v0, p1, p4, p2}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;IF)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    if-eqz p1, :cond_7

    .line 15
    const-class p1, Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Output SurfaceTexture is not supported"

    .line 16
    invoke-static {v3, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class p4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    .line 18
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v4, p1

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v5, p1, v2

    .line 20
    new-instance v6, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    invoke-interface {p1, v0, p4}, Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;->getPictureSize(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select pic size from client err: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraSettings;->getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    new-instance p4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {p4, p2, p3}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-static {v0, p1, p4}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "select pic size is null, get closest size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method private syncPreviewParam(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    const-string v0, "TEImage2Mode"

    if-nez p1, :cond_0

    const-string p1, "syncPreviewParam failed, no capture builder"

    .line 1
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_1

    const-string p1, "syncPreviewParam failed, no preview builder"

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync afMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_3

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync aeRect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync afRect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->setTakingPictureFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 14
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_5

    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync fpsRange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomSize:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    .line 18
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync crop region: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomSize:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->configStabilization(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;Z)I

    .line 22
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mExposureCompensation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancelAFTrigger()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "TEImage2Mode"

    const-string v1, "need cancel af trigger"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    :cond_0
    return-void
.end method

.method public captureBurst(Lcom/ss/android/ttvecamera/model/BurstRequest;ILcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/ss/android/ttvecamera/model/BurstRequest;->imageWidth:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p1, Lcom/ss/android/ttvecamera/model/BurstRequest;->imageHeight:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    .line 2
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    const-string v0, "TEImage2Mode"

    const-string v2, "restart preview for burst capture"

    .line 3
    invoke-static {v0, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    .line 5
    iget v0, p1, Lcom/ss/android/ttvecamera/model/BurstRequest;->imageWidth:I

    iget v2, p1, Lcom/ss/android/ttvecamera/model/BurstRequest;->imageHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->setPictureSize(II)I

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCallback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    .line 7
    iput-object p3, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureBufferFrameCallback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    .line 8
    iput p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCameraFacing:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureStartTimestamp:J

    .line 10
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getWidth()I

    move-result p2

    .line 11
    iget-object p3, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    .line 12
    iget-object v2, p1, Lcom/ss/android/ttvecamera/model/BurstRequest;->aeExposureValues:Ljava/util/List;

    .line 13
    new-instance v3, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$2;

    invoke-direct {v3, p0, p2, p3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$2;-><init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;II)V

    .line 14
    iget p2, p1, Lcom/ss/android/ttvecamera/model/BurstRequest;->burstType:I

    const/4 p3, 0x2

    if-ne p2, v1, :cond_4

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0, p3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->createCaptureRequestBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->syncPreviewParam(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 19
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 22
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p1, v3, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    goto :goto_3

    :cond_4
    if-nez p2, :cond_8

    .line 24
    iget-boolean p2, p1, Lcom/ss/android/ttvecamera/model/BurstRequest;->canStopRepeating:Z

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->stopRepeating()Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    :cond_5
    const/4 p2, 0x0

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge p2, v1, :cond_7

    .line 27
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0, p3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->createCaptureRequestBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    .line 29
    invoke-direct {p0, v5}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->syncPreviewParam(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 30
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    iget-object v4, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 33
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    if-lez p2, :cond_6

    add-int/lit8 v4, v1, -0x1

    if-ge p2, v4, :cond_6

    .line 34
    iget v4, p1, Lcom/ss/android/ttvecamera/model/BurstRequest;->frameInterval:I

    if-lez v4, :cond_6

    int-to-long v4, v4

    .line 35
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 37
    :cond_7
    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/model/BurstRequest;->canStopRepeating:Z

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    :cond_8
    :goto_3
    return-void
.end method

.method public closePreviewSession()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mWaitingAfAeConvergeStartTimestamp:J

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsShotCanDoOnAfAeConverge:Z

    .line 7
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCountCaptureFrame:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentFlashMode:I

    .line 9
    iput-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureResultCache:Landroid/hardware/camera2/TotalCaptureResult;

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    .line 11
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 13
    iput-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 16
    iput-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    .line 17
    :cond_2
    iput-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslBufferMetadataCache:[Landroid/hardware/camera2/TotalCaptureResult;

    .line 18
    iput-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCallback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    .line 19
    iput-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureBufferFrameCallback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    .line 20
    iput-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    invoke-super {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->closePreviewSession()V

    return-void
.end method

.method public configFps(Landroid/util/Range;)Landroid/util/Range;
    .locals 10
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

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 6
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v8, v3

    .line 7
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v8, v4

    .line 8
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    invoke-interface {v5, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;->config(Ljava/util/List;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v5, Landroid/util/Range;

    aget v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    const-string v1, "TEImage2Mode"

    if-eqz v5, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select fps from user callback: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 12
    :cond_4
    iget-object v6, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    .line 13
    new-instance v6, Landroid/util/Range;

    iget-object v7, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v7, v7, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v8, v8, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v8, v8, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    array-length v7, v0

    :goto_2
    if-ge v3, v7, :cond_6

    aget-object v8, v0, v3

    .line 15
    invoke-virtual {v6, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select fps from user direct set: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 17
    :cond_7
    iget v3, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentCameraScene:I

    if-nez v3, :cond_8

    .line 18
    invoke-direct {p0, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->getMaxDistanceFpsRange([Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-ne v3, v4, :cond_9

    .line 19
    invoke-direct {p0, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->getMaxFixFpsRange([Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    move-object v5, v2

    :cond_a
    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v5

    .line 20
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select fps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-object p1
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

    const-string v1, "TEImage2Mode"

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 4
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getSessionType(Ljava/util/List;)I

    move-result p1

    new-instance v3, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$5;

    invoke-direct {v3, p0, p3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$5;-><init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/os/Handler;)V

    invoke-direct {v2, p1, v0, v3, p2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 6
    new-instance p1, Landroid/util/Range;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget p2, p2, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget-object p3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object p3, p3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget p3, p3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr p2, p3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget p3, p3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr p3, v0

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->configFps(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentFlashMode:I

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->updateFlashModeParam(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    const-string p1, "createSession by sessionConfiguration"

    .line 13
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    goto :goto_1

    :cond_1
    const-string v0, "createSession by normally"

    .line 15
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method

.method public focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "focus action discard, state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TEImage2Mode"

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)I

    move-result p1

    return p1
.end method

.method public getCameraCaptureSize()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    :cond_1
    return-object v1
.end method

.method public getContinuousFocusMode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getFlashMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentFlashMode:I

    return v0
.end method

.method public getPictureSize()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    aput v2, v1, v0

    return-object v1
.end method

.method public openCamera(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentCameraScene:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mAvailableSessionKeys:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentFlashMode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentFlashMode:I

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCamera(Ljava/lang/String;I)I

    move-result p1

    return p1
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->rollbackMeteringSessionRequest()I

    move-result v0

    return v0
.end method

.method public setPictureSize(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    .line 2
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput p1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 3
    iput p2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->closePreviewSession()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->startPreview()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public setSceneMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentCameraScene:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSceneMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEImage2Mode"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->applyCaptureScene()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->applyRecordScene()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "un support scene"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTakingPictureFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 9
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setupImageReader(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    const/16 v2, 0x23

    const/16 v3, 0x100

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x23

    .line 2
    :goto_1
    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->selectPictureSize(IIII)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    const-string p2, "TEImage2Mode"

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select picture size failed...format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-object p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 5
    iget v4, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 6
    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 7
    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x1000

    if-gt v4, v0, :cond_3

    if-ne v1, v2, :cond_3

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/hardware/camera2/TotalCaptureResult;

    .line 8
    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslBufferMetadataCache:[Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v0, 0x3

    .line 9
    invoke-static {v4, p1, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    .line 10
    new-instance v2, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$6;

    invoke-direct {v2, p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$6;-><init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    iget-object v7, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 11
    iget-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    .line 12
    array-length v8, v2

    :goto_3
    if-ge v5, v8, :cond_5

    aget-object v9, v2, v5

    .line 13
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v10, v4, :cond_4

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-ne v10, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v9, v7

    :goto_4
    if-nez v9, :cond_6

    .line 14
    iput-object v7, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslBufferMetadataCache:[Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    iget-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2, v7, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 16
    iget-object v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 17
    iput-object v7, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 19
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_6

    :cond_7
    :goto_5
    move v3, v1

    .line 20
    :goto_6
    invoke-static {v4, p1, v3, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image reader width: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasZslYuvSurface: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    new-instance p2, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$7;

    invoke-direct {p2, p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$7;-><init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public startPreview()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lensInfoMinFocusDistance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEImage2Mode"

    invoke-static {v3, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mSupportAutoFocus:Z

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_13

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->reAllocateSurfaceTexture()V

    const-string v4, "reallocate st..."

    .line 11
    invoke-static {v3, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "reallocate st...err"

    .line 12
    invoke-static {v3, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->prepareProvider()I

    move-result v4

    if-eqz v4, :cond_5

    return v4

    .line 14
    :cond_5
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v5, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p0, v5, v4}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->setupImageReader(II)V

    .line 15
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomSize:Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    .line 17
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSurfaces()[Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    .line 25
    iget-object v6, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_a
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v5, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    if-eqz v5, :cond_f

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_e

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 32
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_b

    iget-object v7, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mAvailableSessionKeys:Ljava/util/List;

    if-nez v7, :cond_b

    .line 33
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mAvailableSessionKeys:Ljava/util/List;

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mAvailableSessionKeys:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 37
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 38
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check aeTargetFpsRange is session key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", consume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v3, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :cond_e
    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    :cond_f
    :goto_6
    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameArrivedTimestamp:J

    .line 43
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mFrameCountPerSec:I

    .line 44
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCountCaptureFrame:I

    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentZslMetadataCacheIndex:I

    .line 46
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    iput v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mEnableGcForCameraMetadataThreshold:I

    if-lez v1, :cond_10

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release camera metadata threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mEnableGcForCameraMetadataThreshold:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_10
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsAfConvergeOnPreview:Z

    .line 49
    iput v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionStartTimestamp:J

    .line 51
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraHandler()Landroid/os/Handler;

    move-result-object v1

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    :goto_7
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v4, v2, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->createSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 54
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_12

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->waitCameraTaskDoneOrTimeout()V

    :cond_12
    return v0

    :cond_13
    :goto_8
    const-string v0, "CameraDevice or ProviderManager is null!"

    .line 56
    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public switchFlashMode(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "TEImage2Mode"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchFlashMode failed, mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentFlashMode:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->updateFlashModeParam(I)V

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mConditionVariable:Landroid/os/ConditionVariable;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mConditionVariable:Landroid/os/ConditionVariable;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$8;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$8;-><init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V

    iget-object v5, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v5}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mConditionVariable:Landroid/os/ConditionVariable;

    const-wide/16 v5, 0x21

    invoke-virtual {v0, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close flash: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -100. Reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x64

    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {p0, p3, p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;I)V

    return-void
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;I)V
    .locals 12

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;I)V

    .line 3
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCallback:Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureBufferFrameCallback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    .line 5
    iput p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCameraFacing:I

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iput-boolean p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsShotCanDoOnAfAeConverge:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCaptureStartTimestamp:J

    .line 9
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mZslImageReader:Landroid/media/ImageReader;

    const-string v1, "TEImage2Mode"

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 11
    iget-boolean p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    if-nez p2, :cond_0

    .line 12
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 13
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsCanUseZslBufferForCapture:Z

    const-string p1, "takePicture...use zsl buffer"

    .line 14
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takePicture...flash strategy: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mCaptureFlashStrategy:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    if-eqz p2, :cond_1

    const-wide/16 v4, 0x640

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x320

    .line 17
    :goto_0
    iget-object v6, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v7, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-nez v7, :cond_f

    .line 18
    iget v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mCaptureFlashStrategy:I

    const/4 v7, 0x3

    const-string v8, "CAPTURE_REQUEST_TAG_FOR_SHOT"

    const/16 v9, 0x3e9

    const/16 v10, 0x3eb

    const/4 v11, 0x2

    if-ne v6, v7, :cond_4

    if-eqz p2, :cond_3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mWaitingAfAeConvergeStartTimestamp:J

    .line 20
    iput v11, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 21
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    invoke-virtual {p2, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mSupportAutoFocus:Z

    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 29
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 33
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_10

    .line 35
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    const/16 p2, 0x3e8

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->doCaptureOnReady()V

    goto/16 :goto_3

    :cond_4
    const-string v7, "af converge, do capture..."

    if-ne v6, v11, :cond_8

    if-nez p2, :cond_6

    .line 38
    iget-boolean p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsAfConvergeOnPreview:Z

    if-nez p2, :cond_5

    goto :goto_1

    .line 39
    :cond_5
    invoke-static {v1, v7}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->doCaptureOnReady()V

    goto/16 :goto_3

    .line 41
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mWaitingAfAeConvergeStartTimestamp:J

    .line 42
    iput v11, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 43
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    invoke-virtual {p2, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    iget-boolean p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mSupportAutoFocus:Z

    if-eqz p2, :cond_7

    .line 45
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    :cond_7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 49
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_10

    .line 54
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    :cond_8
    if-nez v6, :cond_c

    if-nez p2, :cond_a

    .line 55
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mIsAfConvergeOnPreview:Z

    if-nez p1, :cond_9

    goto :goto_2

    .line 56
    :cond_9
    invoke-static {v1, v7}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->captureStillPicture()V

    goto :goto_3

    .line 58
    :cond_a
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mWaitingAfAeConvergeStartTimestamp:J

    .line 59
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 60
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    const/16 p2, 0x3ef

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mSupportAutoFocus:Z

    if-eqz p1, :cond_b

    .line 62
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_10

    .line 66
    iget-object p2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mHandHelper:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$HandlerHelper;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_c
    if-ne v6, v2, :cond_e

    .line 67
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    if-eqz p2, :cond_d

    .line 68
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    :cond_d
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->captureStillPicture()V

    goto :goto_3

    .line 71
    :cond_e
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 72
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->doCaptureOnReady()V

    goto :goto_3

    .line 73
    :cond_f
    iput v2, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mState:I

    .line 74
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->doCaptureOnReady()V

    :cond_10
    :goto_3
    return-void
.end method

.method public toggleTorch(Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->switchFlashMode(I)V

    return v0
.end method

.method public updateCapture()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentFlashMode:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->updateFlashModeParam(I)V

    .line 2
    invoke-super {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updateCapture()I

    move-result v0

    return v0
.end method

.method public updateFlashModeParam(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFlashModeParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEImage2Mode"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->mCurrentFlashMode:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    const-string p1, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -100. Reason: mCaptureRequestBuilder is null"

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x64

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "switchFlashMode : CaptureRequest.Builder is null"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne p1, v3, :cond_2

    const-string p1, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -416. Reason: not support torch"

    .line 9
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "flash on is not supported in front camera!"

    .line 10
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    .line 14
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    if-nez v0, :cond_4

    const-string p1, "switchFlashMode flashStatus == FLASH_MODE_OFF"

    .line 15
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne p1, v4, :cond_7

    .line 18
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    if-ne v0, v4, :cond_6

    const-string p1, "switchFlashMode flashStatus == FLASH_MODE_TORCH"

    .line 19
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -416. Reason: not support flash mode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support flash mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
