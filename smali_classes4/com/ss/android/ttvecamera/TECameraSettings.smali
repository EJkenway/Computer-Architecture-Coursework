.class public Lcom/ss/android/ttvecamera/TECameraSettings;
.super Ljava/lang/Object;
.source "TECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TECameraSettings$CaptureFlashStrategy;,
        Lcom/ss/android/ttvecamera/TECameraSettings$WhiteBalanceValue;,
        Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;,
        Lcom/ss/android/ttvecamera/TECameraSettings$Features;,
        Lcom/ss/android/ttvecamera/TECameraSettings$Operation;,
        Lcom/ss/android/ttvecamera/TECameraSettings$Parameters;,
        Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$FlashMode;,
        Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$ApertureCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$ShutterTimeCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$CameraCapabilitiesForBytebenchCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$FOVCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;,
        Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;,
        Lcom/ss/android/ttvecamera/TECameraSettings$CameraFrameRateStrategy;,
        Lcom/ss/android/ttvecamera/TECameraSettings$FPS;,
        Lcom/ss/android/ttvecamera/TECameraSettings$CameraType;,
        Lcom/ss/android/ttvecamera/TECameraSettings$CameraFacing;
    }
.end annotation


# static fields
.field public static final CAMERA_FACING_3RD:I = 0x4

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final CAMERA_FACING_REAR_MAIN_FRONT_MAIN:I = 0x7

.field public static final CAMERA_FACING_REAR_MAIN_REAR_TELE:I = 0x6

.field public static final CAMERA_FACING_REAR_MAIN_REAR_WIDE:I = 0x5

.field public static final CAMERA_FACING_SAT:I = 0x8

.field public static final CAMERA_FACING_TELEPHOTO:I = 0x3

.field public static final CAMERA_FACING_WIDE_ANGLE:I = 0x2

.field public static final CAMERA_MODE_AR:I = 0x2

.field public static final CAMERA_MODE_BOKEH:I = 0x7

.field public static final CAMERA_MODE_HDR:I = 0x3

.field public static final CAMERA_MODE_IMAGE:I = 0x1

.field public static final CAMERA_MODE_PORTRAIT:I = 0x8

.field public static final CAMERA_MODE_PRO_VIDEO:I = 0x6

.field public static final CAMERA_MODE_SLOW_MOTION:I = 0x5

.field public static final CAMERA_MODE_SUPERNIGHT:I = 0x4

.field public static final CAMERA_MODE_SUPER_SLOW_MOTION:I = 0x9

.field public static final CAMERA_MODE_VIDEO:I = 0x0

.field public static final CAMERA_MODE_VIDEO_SUPERNIGHT:I = 0xa

.field public static final CAMERA_TYPE_1:I = 0x1

.field public static final CAMERA_TYPE_2:I = 0x2

.field public static final CAMERA_TYPE_BEWO:I = 0x6

.field public static final CAMERA_TYPE_CamKit:I = 0x5

.field public static final CAMERA_TYPE_GNOB:I = 0x9

.field public static final CAMERA_TYPE_GNOB_MEDIA:I = 0x4

.field public static final CAMERA_TYPE_GNOB_UNIT:I = 0x7

.field public static final CAMERA_TYPE_OGXM:I = 0x3

.field public static final CAMERA_TYPE_OGXM_V2:I = 0x8

.field public static final CAMERA_TYPE_VENDOR_GNOB:I = 0xb

.field public static final CAMERA_TYPE_VENDOR_RDHW:I = 0xa

.field public static final CameraHWLevelAndroid2VE:[I

.field public static final CameraHWLevelVE2Android:[I

.field public static final DYNAMIC_FRAMERATE:I = 0x0

.field public static final DYNAMIC_FRAMERATE_WITHOUT_SELECT:I = 0x3

.field public static final FIXED_FRAMERATE_FOR_ALL:I = 0x1

.field public static final FIXED_FRAMERATE_FOR_REAR:I = 0x2

.field public static final FLASH_AUTO:I = 0x3

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x1

.field public static final FLASH_RED_EYE:I = 0x4

.field public static final FLASH_TORCH:I = 0x2

.field public static final FLASH_UNKNOW:I = -0x1

.field public static final FPS_120:I = 0x78

.field public static final FPS_480:I = 0x1e0

.field public static final FPS_60:I = 0x3c

.field public static final FPS_90:I = 0x5a

.field public static final FRAMERATE_FOR_USER:I = 0x4

.field public static final FlashOnRealStrategy:I = 0x2

.field public static final FlashOnSimulatedStrategy:I = 0x3

.field public static final HW_CHECK_LEVEL_3:I = 0x3

.field public static final HW_CHECK_LEVEL_FULL:I = 0x2

.field public static final HW_CHECK_LEVEL_LEGACY:I = 0x0

.field public static final HW_CHECK_LEVEL_LIMITED:I = 0x1

.field public static final OPTION_FLAG_CaptureSizeNotEqualPreviewSize:B = 0x8t

.field public static final OPTION_FLAG_DEFAULT:B = 0x1t

.field public static final OPTION_FLAG_FPS_RANGE:B = 0x2t

.field public static final OPTION_FLAG_PICTURE_SIZE:B = 0x1t

.field public static final OUTPUT_NV21IMAGE:I = 0x2

.field public static final OUTPUT_SURFACETEXTURE:I = 0x1

.field public static final PreAndMainStrategy:I = 0x0

.field public static final SCENE_MODE_ACTION:Ljava/lang/String; = "action"

.field public static final SCENE_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final SCENE_MODE_BARCODE:Ljava/lang/String; = "barcode"

.field public static final SCENE_MODE_BEACH:Ljava/lang/String; = "beach"

.field public static final SCENE_MODE_CANDLELIGHT:Ljava/lang/String; = "candlelight"

.field public static final SCENE_MODE_FIREWORKS:Ljava/lang/String; = "fireworks"

.field public static final SCENE_MODE_HDR:Ljava/lang/String; = "hdr"

.field public static final SCENE_MODE_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final SCENE_MODE_NIGHT:Ljava/lang/String; = "night"

.field public static final SCENE_MODE_NIGHT_PORTRAIT:Ljava/lang/String; = "night-portrait"

.field public static final SCENE_MODE_PARTY:Ljava/lang/String; = "party"

.field public static final SCENE_MODE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final SCENE_MODE_SNOW:Ljava/lang/String; = "snow"

.field public static final SCENE_MODE_SPORTS:Ljava/lang/String; = "sports"

.field public static final SCENE_MODE_STEADYPHOTO:Ljava/lang/String; = "steadyphoto"

.field public static final SCENE_MODE_SUNSET:Ljava/lang/String; = "sunset"

.field public static final SCENE_MODE_THEATRE:Ljava/lang/String; = "theatre"

.field public static final TorchFakeStrategy:I = 0x1

.field public static final WHITE_BALANCE_AUTO:Ljava/lang/String; = "auto"

.field public static final WHITE_BALANCE_CLOUDY_DAYLIGHT:Ljava/lang/String; = "cloudy-daylight"

.field public static final WHITE_BALANCE_DAYLIGHT:Ljava/lang/String; = "daylight"

.field public static final WHITE_BALANCE_FLUORESCENT:Ljava/lang/String; = "fluorescent"

.field public static final WHITE_BALANCE_INCANDESCENT:Ljava/lang/String; = "incandescent"

.field public static final WHITE_BALANCE_SHADE:Ljava/lang/String; = "shade"

.field public static final WHITE_BALANCE_TWILIGHT:Ljava/lang/String; = "twilight"

.field public static final WHITE_BALANCE_WARM_FLUORESCENT:Ljava/lang/String; = "warm-fluorescent"

.field public static final sCameraSceneMode:[Ljava/lang/String;


# instance fields
.field public final CAMERA2_PREVIEWING_FAILED_COUNT:I

.field public arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

.field public mAWBValue:Ljava/lang/String;
    .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$WhiteBalanceValue;
    .end annotation
.end field

.field public mBindSurfaceLifecycleToCamera:Z

.field public mCamera2RetryCnt:I

.field public mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

.field public mCameraFrameRateStrategy:I
    .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraFrameRateStrategy;
    .end annotation
.end field

.field public mCameraHardwareSupportLevel:I

.field public mCameraPreviewIndependent:Z

.field public mCameraType:I
    .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraType;
    .end annotation
.end field

.field public mCameraZoomLimitFactor:F

.field public mCaptureFlashStrategy:I
    .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CaptureFlashStrategy;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDefaultCameraID:I

.field public mEnableAiNightVideo:Z

.field public mEnableBackGroundStrategy:Z

.field public mEnableCamera2DeferredSurface:Z

.field public mEnableCamera2Detect:Z

.field public mEnableCamera2Zsl:Z

.field public mEnableCollectCapbilities:Z

.field public mEnableFallBack:Z

.field public mEnableGcForCameraMetadataThreshold:I

.field public mEnableManualReleaseCaptureResult:Z

.field public mEnableMonitorGyroscope:Z

.field public mEnableOpenCamera1Crs:Z

.field public mEnableOpenCamera1Opt:Z

.field public mEnablePreviewingFallback:Z

.field public mEnableRecord60Fps:Z

.field public mEnableRecordStream:Z

.field public mEnableRefactorFocusAndMeter:Z

.field public mEnableStabilization:Z

.field public mEnableVBoost:Z

.field public mEnableWideFOV:Z

.field public mEnableYuvBufferCapture:Z

.field public mEnableZsl:Z

.field public mExtParameters:Landroid/os/Bundle;

.field public mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

.field public mFacing:I
    .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraFacing;
    .end annotation
.end field

.field public mFlashMode:I

.field public mFocusTimeoutMS:I

.field public mForceApplyPictureSize:Z

.field public mForceSwitchEnable:Z

.field public mFpsMaxLimit:I

.field public mHighFPS:I
    .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$FPS;
    .end annotation
.end field

.field public mIgnoreCameraResetTaskOnDisconnected:Z

.field public mImageFormat:I

.field public mIsCameraOpenCloseSync:Z

.field public mIsForceCloseCamera:Z

.field public mIsGetMetadata:Z

.field public mIsUseHint:Z

.field public mMaxWidth:I

.field public mMaxWidthTakePictureSizeAccuracy:F

.field public mMaxZoomRatio:F

.field public mMinZoomRatio:F

.field public mMode:I

.field public mOptCameraSceneFps:Z

.field public mOptionFlags:B

.field public mOutputType:I

.field public mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public mRecordStreamFolderPath:Ljava/lang/String;

.field public mRequiredCameraLevel:I

.field public mRetryCnt:I

.field public mRetryStartPreviewCnt:I

.field public mRotation:I

.field public mSceneMode:Ljava/lang/String;

.field public mStartRecord:Z

.field public mStrCameraID:Ljava/lang/String;

.field public mStrCustomizedCameraID:Ljava/lang/String;

.field public mUseMaxWidthTakePicture:Z

.field public mUseSyncModeOnCamera2:Z

.field public mVBoostTimeoutMS:I

.field public mVendorCameraID:Ljava/lang/String;

.field public mVideoSize:Lcom/ss/android/ttvecamera/TEFrameSizei;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "auto"

    const-string v1, "portrait"

    const-string v2, "party"

    const-string v3, "sunset"

    const-string v4, "candlelight"

    const-string v5, "night"

    const-string v6, "hdr"

    const-string v7, "action"

    const-string v8, "landscape"

    const-string v9, "snow"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraSettings;->sCameraSceneMode:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/ss/android/ttvecamera/TECameraSettings;->CameraHWLevelVE2Android:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraSettings;->CameraHWLevelAndroid2VE:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x0
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 3
    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v2, 0x7

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    .line 5
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    const/16 v2, 0x11

    .line 7
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mImageFormat:I

    .line 8
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    .line 9
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableZsl:Z

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableManualReleaseCaptureResult:Z

    .line 11
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    .line 12
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableWideFOV:Z

    .line 13
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRefactorFocusAndMeter:Z

    .line 14
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    .line 15
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStartRecord:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraZoomLimitFactor:F

    .line 17
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 18
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x780

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 19
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVideoSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 20
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOutputType:I

    .line 21
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    .line 22
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    .line 23
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryStartPreviewCnt:I

    .line 24
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCamera2RetryCnt:I

    const/4 v4, 0x0

    .line 25
    iput v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    .line 26
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    .line 27
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    .line 28
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    .line 29
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraHardwareSupportLevel:I

    .line 30
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    .line 31
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    .line 32
    iput-byte v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptionFlags:B

    const-string v4, "auto"

    .line 33
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mSceneMode:Ljava/lang/String;

    const-string v5, "0"

    .line 34
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    .line 35
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVendorCameraID:Ljava/lang/String;

    const-string v5, "-1"

    .line 36
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    .line 37
    new-instance v5, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-direct {v5}, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;-><init>()V

    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    .line 38
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableFallBack:Z

    .line 39
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceSwitchEnable:Z

    .line 40
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mHighFPS:I

    .line 41
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    .line 42
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsUseHint:Z

    .line 43
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsCameraOpenCloseSync:Z

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsForceCloseCamera:Z

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableVBoost:Z

    const/16 v5, 0x32

    .line 46
    iput v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVBoostTimeoutMS:I

    .line 47
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableAiNightVideo:Z

    const/16 v5, 0x9c4

    .line 49
    iput v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFocusTimeoutMS:I

    .line 50
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    .line 51
    iput v3, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFpsMaxLimit:I

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecordStream:Z

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecord60Fps:Z

    const-string v3, ""

    .line 55
    iput-object v3, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFlashMode:I

    .line 57
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mAWBValue:Ljava/lang/String;

    .line 58
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCaptureFlashStrategy:I

    .line 59
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    .line 60
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableBackGroundStrategy:Z

    .line 61
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Opt:Z

    .line 62
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Crs:Z

    const/4 v0, 0x5

    .line 63
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->CAMERA2_PREVIEWING_FAILED_COUNT:I

    .line 64
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIgnoreCameraResetTaskOnDisconnected:Z

    .line 65
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsGetMetadata:Z

    .line 66
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    .line 67
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    .line 68
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    .line 69
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraPreviewIndependent:Z

    .line 70
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Detect:Z

    .line 71
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxZoomRatio:F

    .line 72
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMinZoomRatio:F

    .line 73
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCollectCapbilities:Z

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    .line 75
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 78
    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v2, 0x7

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    .line 80
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const/4 v2, -0x1

    .line 81
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    const/16 v2, 0x11

    .line 82
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mImageFormat:I

    .line 83
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    .line 84
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableZsl:Z

    .line 85
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableManualReleaseCaptureResult:Z

    .line 86
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    .line 87
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableWideFOV:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRefactorFocusAndMeter:Z

    .line 89
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    .line 90
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStartRecord:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraZoomLimitFactor:F

    .line 92
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 93
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x780

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 94
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVideoSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 95
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOutputType:I

    .line 96
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    .line 97
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    .line 98
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryStartPreviewCnt:I

    .line 99
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCamera2RetryCnt:I

    const/4 v4, 0x0

    .line 100
    iput v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    .line 101
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    .line 102
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    .line 103
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    .line 104
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraHardwareSupportLevel:I

    .line 105
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    .line 106
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    .line 107
    iput-byte v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptionFlags:B

    const-string v4, "auto"

    .line 108
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mSceneMode:Ljava/lang/String;

    const-string v5, "0"

    .line 109
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    .line 110
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVendorCameraID:Ljava/lang/String;

    const-string v5, "-1"

    .line 111
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    .line 112
    new-instance v5, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-direct {v5}, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;-><init>()V

    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    .line 113
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableFallBack:Z

    .line 114
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceSwitchEnable:Z

    .line 115
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mHighFPS:I

    .line 116
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    .line 117
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsUseHint:Z

    .line 118
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsCameraOpenCloseSync:Z

    .line 119
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsForceCloseCamera:Z

    .line 120
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableVBoost:Z

    const/16 v5, 0x32

    .line 121
    iput v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVBoostTimeoutMS:I

    .line 122
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    .line 123
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableAiNightVideo:Z

    const/16 v5, 0x9c4

    .line 124
    iput v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFocusTimeoutMS:I

    .line 125
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    .line 126
    iput v3, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFpsMaxLimit:I

    .line 127
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    .line 128
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecordStream:Z

    .line 129
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecord60Fps:Z

    const-string v3, ""

    .line 130
    iput-object v3, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    .line 131
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFlashMode:I

    .line 132
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mAWBValue:Ljava/lang/String;

    .line 133
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCaptureFlashStrategy:I

    .line 134
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    .line 135
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableBackGroundStrategy:Z

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Opt:Z

    .line 137
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Crs:Z

    const/4 v0, 0x5

    .line 138
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->CAMERA2_PREVIEWING_FAILED_COUNT:I

    .line 139
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIgnoreCameraResetTaskOnDisconnected:Z

    .line 140
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsGetMetadata:Z

    .line 141
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    .line 142
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    .line 143
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    .line 144
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraPreviewIndependent:Z

    .line 145
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Detect:Z

    .line 146
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxZoomRatio:F

    .line 147
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMinZoomRatio:F

    .line 148
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCollectCapbilities:Z

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    .line 150
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    .line 151
    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 153
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 154
    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v2, 0x7

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v1, 0x0

    .line 155
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    .line 156
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const/4 v2, -0x1

    .line 157
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    const/16 v2, 0x11

    .line 158
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mImageFormat:I

    .line 159
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    .line 160
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableZsl:Z

    .line 161
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableManualReleaseCaptureResult:Z

    .line 162
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    .line 163
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableWideFOV:Z

    .line 164
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRefactorFocusAndMeter:Z

    .line 165
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    .line 166
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStartRecord:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 167
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraZoomLimitFactor:F

    .line 168
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 169
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x780

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 170
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVideoSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 171
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOutputType:I

    .line 172
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    .line 173
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    .line 174
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryStartPreviewCnt:I

    .line 175
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCamera2RetryCnt:I

    const/4 v4, 0x0

    .line 176
    iput v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    .line 177
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    .line 178
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    .line 179
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    .line 180
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraHardwareSupportLevel:I

    .line 181
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    .line 182
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    .line 183
    iput-byte v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptionFlags:B

    const-string v4, "auto"

    .line 184
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mSceneMode:Ljava/lang/String;

    const-string v5, "0"

    .line 185
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    .line 186
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVendorCameraID:Ljava/lang/String;

    const-string v5, "-1"

    .line 187
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    .line 188
    new-instance v5, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-direct {v5}, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;-><init>()V

    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    .line 189
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableFallBack:Z

    .line 190
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceSwitchEnable:Z

    .line 191
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mHighFPS:I

    .line 192
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    .line 193
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsUseHint:Z

    .line 194
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsCameraOpenCloseSync:Z

    .line 195
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsForceCloseCamera:Z

    .line 196
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableVBoost:Z

    const/16 v5, 0x32

    .line 197
    iput v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVBoostTimeoutMS:I

    .line 198
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    .line 199
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableAiNightVideo:Z

    const/16 v5, 0x9c4

    .line 200
    iput v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFocusTimeoutMS:I

    .line 201
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    .line 202
    iput v3, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFpsMaxLimit:I

    .line 203
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    .line 204
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecordStream:Z

    .line 205
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecord60Fps:Z

    const-string v3, ""

    .line 206
    iput-object v3, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    .line 207
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFlashMode:I

    .line 208
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mAWBValue:Ljava/lang/String;

    .line 209
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCaptureFlashStrategy:I

    .line 210
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    .line 211
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableBackGroundStrategy:Z

    .line 212
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Opt:Z

    .line 213
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Crs:Z

    const/4 v0, 0x5

    .line 214
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->CAMERA2_PREVIEWING_FAILED_COUNT:I

    .line 215
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIgnoreCameraResetTaskOnDisconnected:Z

    .line 216
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsGetMetadata:Z

    .line 217
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    .line 218
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    .line 219
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    .line 220
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraPreviewIndependent:Z

    .line 221
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Detect:Z

    .line 222
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxZoomRatio:F

    .line 223
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMinZoomRatio:F

    .line 224
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCollectCapbilities:Z

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    .line 226
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    .line 227
    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 228
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput p3, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 229
    iput p4, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 230
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttvecamera/TECameraSettings;-><init>(Landroid/content/Context;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 232
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 233
    new-instance v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v2, 0x7

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v1, 0x0

    .line 234
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    .line 235
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const/4 v2, -0x1

    .line 236
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    const/16 v2, 0x11

    .line 237
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mImageFormat:I

    .line 238
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    .line 239
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableZsl:Z

    .line 240
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableManualReleaseCaptureResult:Z

    .line 241
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    .line 242
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableWideFOV:Z

    .line 243
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRefactorFocusAndMeter:Z

    .line 244
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    .line 245
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStartRecord:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 246
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraZoomLimitFactor:F

    .line 247
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 248
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x780

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 249
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVideoSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 250
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOutputType:I

    .line 251
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    .line 252
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    .line 253
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryStartPreviewCnt:I

    .line 254
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCamera2RetryCnt:I

    const/4 v4, 0x0

    .line 255
    iput v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    .line 256
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    .line 257
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    .line 258
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    .line 259
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraHardwareSupportLevel:I

    .line 260
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    .line 261
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    .line 262
    iput-byte v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptionFlags:B

    const-string v4, "auto"

    .line 263
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mSceneMode:Ljava/lang/String;

    const-string v5, "0"

    .line 264
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    .line 265
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVendorCameraID:Ljava/lang/String;

    const-string v5, "-1"

    .line 266
    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    .line 267
    new-instance v5, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-direct {v5}, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;-><init>()V

    iput-object v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    .line 268
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableFallBack:Z

    .line 269
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceSwitchEnable:Z

    .line 270
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mHighFPS:I

    .line 271
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    .line 272
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsUseHint:Z

    .line 273
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsCameraOpenCloseSync:Z

    .line 274
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsForceCloseCamera:Z

    .line 275
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableVBoost:Z

    const/16 v5, 0x32

    .line 276
    iput v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVBoostTimeoutMS:I

    .line 277
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    .line 278
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableAiNightVideo:Z

    const/16 v5, 0x9c4

    .line 279
    iput v5, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFocusTimeoutMS:I

    .line 280
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    .line 281
    iput v3, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFpsMaxLimit:I

    .line 282
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    .line 283
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecordStream:Z

    .line 284
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecord60Fps:Z

    const-string v3, ""

    .line 285
    iput-object v3, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    .line 286
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFlashMode:I

    .line 287
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mAWBValue:Ljava/lang/String;

    .line 288
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCaptureFlashStrategy:I

    .line 289
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    .line 290
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableBackGroundStrategy:Z

    .line 291
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Opt:Z

    .line 292
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Crs:Z

    const/4 v0, 0x5

    .line 293
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->CAMERA2_PREVIEWING_FAILED_COUNT:I

    .line 294
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIgnoreCameraResetTaskOnDisconnected:Z

    .line 295
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsGetMetadata:Z

    .line 296
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    .line 297
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    .line 298
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    .line 299
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraPreviewIndependent:Z

    .line 300
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Detect:Z

    .line 301
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxZoomRatio:F

    .line 302
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMinZoomRatio:F

    .line 303
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCollectCapbilities:Z

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    .line 305
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    .line 306
    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 307
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput p3, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 308
    iput p4, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 309
    iput p5, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 310
    iput p6, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 311
    iput-boolean p7, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableZsl:Z

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public getPictureSize()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0
.end method

.method public getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPictureSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-void
.end method

.method public setPreviewSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-void
.end method
