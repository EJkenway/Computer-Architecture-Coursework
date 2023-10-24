.class public Lcom/ss/android/vesdk/VECameraSettings;
.super Ljava/lang/Object;
.source "VECameraSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VECameraSettings$Features;,
        Lcom/ss/android/vesdk/VECameraSettings$Operation;,
        Lcom/ss/android/vesdk/VECameraSettings$Parameters;,
        Lcom/ss/android/vesdk/VECameraSettings$Builder;,
        Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;,
        Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;,
        Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;,
        Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;,
        Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;,
        Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;,
        Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;,
        Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;,
        Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;,
        Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;,
        Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VECameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FPS:I = 0x1e

.field public static final OPTION_FLAG_CaptureSizeNotEqualPreviewSize:B = 0x8t

.field public static final OPTION_FLAG_DEFAULT:B = 0x1t

.field public static final OPTION_FLAG_FPS_RANGE:B = 0x2t

.field public static final OPTION_FLAG_MTK_3DNR:B = 0x4t

.field public static final OPTION_FLAG_PICTURE_SIZE:B = 0x1t

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

.field public static final TAG:Ljava/lang/String;

.field public static final sCameraSceneMode:[Ljava/lang/String;


# instance fields
.field public CameraHWLevelAndroid2TE:[I

.field public CameraHWLevelTE2Android:[I

.field private mBindSurfaceLifecycleToCamera:Z

.field private mCamera2RetryCnt:I

.field private mCameraAntiShake:Z

.field private mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field private mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

.field private mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

.field private mCameraPreviewIndependent:Z

.field private mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field private mCameraZoomLimitFactor:F

.field private mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

.field private mCaptureSize:Lcom/ss/android/vesdk/VESize;

.field private mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field private mDefaultCameraTypeInNewCameraStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field private mEnableBackGroundStrategy:Z

.field private mEnableFallback:Z

.field private mEnableForceRestartWhenCameraError:Z

.field private mEnableGcForCameraMetadataThreshold:I

.field private mEnableManualReleaseCaptureResult:Z

.field private mEnableOpenCamera1Crs:Z

.field private mEnableOpenCamera1Opt:Z

.field private mEnablePreviewTemplate:Z

.field private mEnablePreviewingFallback:Z

.field private mEnableRecord60Fps:Z

.field private mEnableRecordStream:Z

.field private mEnableRefactorFocusAndMeter:Z

.field private mEnableVBoost:Z

.field private mEnableWideFOV:Z

.field private mEnableYuvBufferCapture:Z

.field private mEnableZsl:Z

.field private mExtParameters:Landroid/os/Bundle;

.field private mFaceAEStrategy:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

.field private mFocusTimeoutMS:I

.field private mFps:I

.field private mFpsMaxLimit:I

.field private mFpsRange:[I

.field private mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

.field private mIsCameraOpenCloseSync:Z

.field private mIsForceCloseCamera:Z

.field private mIsUseHint:Z

.field private mIsUseNewCameraTypeStrategy:Z

.field private mMaxWidth:I

.field private mMaxWidthTakePictureSizeAccuracy:F

.field private mOptCameraSceneFps:Z

.field private mOptionFlags:B

.field private mOutputMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

.field private mPreviewSize:Lcom/ss/android/vesdk/VESize;

.field private mRecordStreamFolderPath:Ljava/lang/String;

.field private mRetryCnt:I

.field private mRetryStartPreviewCnt:I

.field private mSceneMode:Ljava/lang/String;

.field private mStrCameraHardwareID:Ljava/lang/String;

.field private mUseMaxWidthTakePicture:Z

.field private mUseSyncModeOnCamera2:Z

.field private mVBoostTimeoutMS:I

.field private mVESetCameraTwoOutputMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    const-string v1, "auto"

    const-string v2, "action"

    const-string v3, "barcode"

    const-string v4, "beach"

    const-string v5, "candlelight"

    const-string v6, "fireworks"

    const-string v7, "hdr"

    const-string v8, "landscape"

    const-string v9, "night"

    const-string v10, "night-portrait"

    const-string v11, "party"

    const-string v12, "portrait"

    const-string v13, "snow"

    const-string v14, "sports"

    const-string v15, "steadyphoto"

    const-string v16, "sunset"

    const-string v17, "theatre"

    .line 2
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings;->sCameraSceneMode:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VECameraSettings$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelTE2Android:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelAndroid2TE:[I

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    .line 6
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-direct {v1, v2, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    .line 8
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;->CAMERA_HW_LEVEL_LEGACY:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    .line 9
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 10
    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v4, 0x0

    .line 11
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    .line 12
    sget-object v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultCameraTypeInNewCameraStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 13
    sget-object v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    iput-object v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v6, "-1"

    .line 14
    iput-object v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    const-string v6, "auto"

    .line 15
    iput-object v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    .line 16
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    .line 17
    sget-object v6, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->DYNAMIC_FRAMERATE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    iput-object v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    .line 18
    sget-object v6, Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;->DISABLE_FACEAE:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    iput-object v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    .line 19
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    .line 20
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    const/4 v6, 0x1

    .line 21
    iput-boolean v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    .line 22
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    .line 23
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableVBoost:Z

    const/16 v7, 0x32

    .line 24
    iput v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVBoostTimeoutMS:I

    const/16 v7, 0x9c4

    .line 25
    iput v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    .line 26
    iput v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    .line 27
    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    .line 28
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptCameraSceneFps:Z

    .line 29
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    .line 30
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    const/4 v7, 0x0

    .line 31
    iput v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    .line 32
    iput v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    .line 33
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    .line 34
    iput-byte v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    .line 35
    new-instance v7, Lcom/ss/android/vesdk/VESize;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    .line 36
    sget-object v7, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    iput-object v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOutputMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    .line 37
    iput-boolean v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    .line 38
    sget-object v7, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    iput-object v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    .line 39
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    const/high16 v7, -0x40800000    # -1.0f

    .line 40
    iput v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    .line 41
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    .line 42
    iput-boolean v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    .line 43
    iput v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    .line 44
    iput v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    .line 45
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    .line 46
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    const-string v7, ""

    .line 47
    iput-object v7, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    .line 48
    iput v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    .line 49
    sget-object v6, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;->TorchFakeStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    iput-object v6, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    .line 50
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    .line 51
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    .line 52
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableBackGroundStrategy:Z

    .line 53
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableOpenCamera1Opt:Z

    .line 54
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableOpenCamera1Crs:Z

    .line 55
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    .line 56
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    .line 57
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    .line 58
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVESetCameraTwoOutputMode:Z

    .line 59
    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 60
    iput-object v5, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    .line 61
    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    .line 62
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    iput v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 63
    iput v3, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

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

    :array_2
    .array-data 4
        0x7
        0x1e
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 66
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelTE2Android:[I

    new-array v0, v0, [I

    .line 67
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelAndroid2TE:[I

    const/16 v0, 0x1e

    .line 68
    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    .line 69
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-direct {v1, v2, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 70
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    .line 71
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;->CAMERA_HW_LEVEL_LEGACY:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    .line 72
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 73
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    .line 75
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    iput-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultCameraTypeInNewCameraStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 76
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    iput-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v2, "-1"

    .line 77
    iput-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    const-string v2, "auto"

    .line 78
    iput-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    .line 80
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->DYNAMIC_FRAMERATE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    iput-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    .line 81
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;->DISABLE_FACEAE:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    iput-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    .line 82
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    .line 83
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    .line 85
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    .line 86
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableVBoost:Z

    const/16 v3, 0x32

    .line 87
    iput v3, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVBoostTimeoutMS:I

    const/16 v3, 0x9c4

    .line 88
    iput v3, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    .line 89
    iput v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    .line 90
    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    .line 91
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptCameraSceneFps:Z

    .line 92
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    .line 93
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    .line 95
    iput v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    .line 96
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    .line 97
    iput-byte v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    .line 98
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    .line 99
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOutputMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    .line 100
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    .line 101
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    .line 102
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 103
    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    .line 104
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    .line 105
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    .line 106
    iput v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    .line 107
    iput v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    .line 108
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    .line 109
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    .line 111
    iput v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    .line 112
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;->TorchFakeStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    .line 113
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    .line 114
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    .line 115
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableBackGroundStrategy:Z

    .line 116
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableOpenCamera1Opt:Z

    .line 117
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableOpenCamera1Crs:Z

    .line 118
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    .line 119
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    .line 120
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    .line 121
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVESetCameraTwoOutputMode:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelTE2Android:[I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelAndroid2TE:[I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    .line 125
    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VESize;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    move-result-object v5

    aget-object v0, v5, v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 130
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v5

    aget-object v0, v5, v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 132
    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v5

    aget-object v0, v5, v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 135
    :cond_4
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v5

    aget-object v0, v5, v0

    :goto_4
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_6

    move-object v0, v4

    goto :goto_6

    .line 140
    :cond_6
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    move-result-object v5

    aget-object v0, v5, v0

    :goto_6
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableVBoost:Z

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVBoostTimeoutMS:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    .line 151
    const-class v0, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VESize;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_d

    move-object v0, v4

    goto :goto_d

    .line 153
    :cond_d
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v5

    aget-object v0, v5, v0

    :goto_d
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOutputMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_f

    move-object v0, v4

    goto :goto_f

    .line 156
    :cond_f
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v5

    aget-object v0, v5, v0

    :goto_f
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_15

    goto :goto_15

    .line 169
    :cond_15
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;->values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    move-result-object v3

    aget-object v4, v3, v0

    :goto_15
    iput-object v4, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    return-void

    nop

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

    :array_2
    .array-data 4
        0x7
        0x1e
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VECameraSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraSettings;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VECameraSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    return p1
.end method

.method public static synthetic access$1702(Lcom/ss/android/vesdk/VECameraSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/ss/android/vesdk/VECameraSettings;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    return p1
.end method

.method public static synthetic access$1902(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/ss/android/vesdk/VECameraSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    return p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    return-object p1
.end method

.method public static synthetic access$2202(Lcom/ss/android/vesdk/VECameraSettings;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    return-object p1
.end method

.method public static synthetic access$2302(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    return-object p1
.end method

.method public static synthetic access$2402(Lcom/ss/android/vesdk/VECameraSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2502(Lcom/ss/android/vesdk/VECameraSettings;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    return p1
.end method

.method public static synthetic access$2602(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    return p1
.end method

.method public static synthetic access$2702(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    return p1
.end method

.method public static synthetic access$2802(Lcom/ss/android/vesdk/VECameraSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2902(Lcom/ss/android/vesdk/VECameraSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    return p1
.end method

.method public static synthetic access$3002(Lcom/ss/android/vesdk/VECameraSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    return p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object p1
.end method

.method public static synthetic access$3102(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public static synthetic access$3202(Lcom/ss/android/vesdk/VECameraSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    return p1
.end method

.method public static synthetic access$3302(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOutputMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    return-object p1
.end method

.method public static synthetic access$3402(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object p1
.end method

.method public static synthetic access$3502(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    return-object p1
.end method

.method public static synthetic access$3602(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    return p1
.end method

.method public static synthetic access$3702(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    return p1
.end method

.method public static synthetic access$3802(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultCameraTypeInNewCameraStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/ss/android/vesdk/VECameraSettings;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/ss/android/vesdk/VECameraSettings;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/VECameraSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/ss/android/vesdk/VECameraSettings;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    return p1
.end method

.method public static synthetic access$902(Lcom/ss/android/vesdk/VECameraSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    return p1
.end method

.method private static cameraTypeConverter(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_BEWO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_MEDIA:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCameraOutputAndUpdateStrategy()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;
    .locals 5

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_DEFAULT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_camera_output_and_update_strategy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_ONETHREAD_ONEOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_ONETHREAD_TWOOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_TWOTHREAD_ONEOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 6
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_TWOTHREAD_TWOOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    .line 7
    :cond_3
    :goto_0
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ve_camera_output_and_update_strategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enum:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCameraTypeFromConfigCenter()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mDefaultCameraTypeInNewCameraStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_camera_type"

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v3, "ve_is_in_camera2_blocklist"

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/ss/android/vesdk/VECameraSettings;->cameraTypeConverter(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 11
    :cond_3
    :goto_0
    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCameraTypeFromConfigCenter, cameraType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realCameraType = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableManualReleaseCaptureResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    return-void
.end method

.method public getCamera2OutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object v0
.end method

.method public getCamera2RetryCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    return v0
.end method

.method public getCameraAntiShake()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    return v0
.end method

.method public getCameraFaceDetect()Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_face_detection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;->ENABLE_FACEAE_FOR_FRONT:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;->ENABLE_FACEAE_FOR_REAR:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;->ENABLE_FACEAE_FOR_ALL:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "useCameraFaceDetect"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "faceae strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFaceAEStrategy:Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    return-object v0
.end method

.method public getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object v0
.end method

.method public getCameraFrameRateStrategy()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->DYNAMIC_FRAMERATE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "frame_rate_strategy"

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->FIXED_FRAMERATE_FOR_ALL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->FIXED_FRAMERATE_FOR_REAR:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 8
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->DYNAMIC_FRAMERATE_WITHOUT_SELECT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    goto :goto_0

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    return-object v0
.end method

.method public getCameraHardwareID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraHdrDisableFromCenter()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_disable_camera_hdr"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCameraNoiseReduceFromCenter()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_camera_noise_reduce"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraTypeFromConfigCenter()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0
.end method

.method public getCameraVideoModeTemplate()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    const-string v2, "ve_enable_camera_preview_template"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v2, "enablePreviewTemplate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewTemplate:Z

    return v0
.end method

.method public getCameraZoomLimitFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    return v0
.end method

.method public getCaptureFlashStrategy()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    return-object v0
.end method

.method public getCaptureSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getEnableFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    return v0
.end method

.method public getEnableGcForCameraMetadataThreshold()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_gc_for_camera_metadata"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    return v0
.end method

.method public getEnableManualReleaseCaptureResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    return v0
.end method

.method public getEnableRecord60Fps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    return v0
.end method

.method public getEnableRecordStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    return v0
.end method

.method public getEnableVBoost()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableVBoost:Z

    const-string v2, "ve_enable_vboost"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableVBoost:Z

    return v0
.end method

.method public getEnableZsl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    return v0
.end method

.method public getExtParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFocusTimeout()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_camera_focus_timeout"

    const/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    return v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    return v0
.end method

.method public getFpsMaxLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_camera_fps_max"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsMaxLimit:I

    return v0
.end method

.method public getFpsRange()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;->DYNAMIC_FRAMERATE_WITHOUT_SELECT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_camera_fps_range"

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    aput v0, v1, v2

    .line 5
    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera FpsRange:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    return-object v0
.end method

.method public getHwLevel()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    return-object v0
.end method

.method public getIsCameraOpenCloseSync()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    const-string v2, "ve_camera_open_close_sync"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    return v0
.end method

.method public getIsForceCloseCamera()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    const-string v2, "ve_force_close_camera_when_timeout"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    return v0
.end method

.method public getIsUseHint()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    const-string v2, "is_use_setrecordinghint"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    return v0
.end method

.method public getIsUseNewCameraTypeStrategy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    return v0
.end method

.method public getMaxWidthTakePictureSizeAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    return v0
.end method

.method public getMetadataConfig()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_camera_metadata"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOptionFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    return v0
.end method

.method public getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOutputMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    return-object v0
.end method

.method public getPreviewSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getRecordStreamFolderPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCnt()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_retry_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    return v0
.end method

.method public getSceneMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    return-object v0
.end method

.method public getVBoostTimeout()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_vboost_timeout"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVBoostTimeoutMS:I

    return v0
.end method

.method public getWideFOV()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    const-string v2, "ve_enable_wide_fov_for_samsung"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWideFOV: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    return v0
.end method

.method public getmRetryStartPreviewCnt()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_retry_start_preview_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    return v0
.end method

.method public isBindSurfaceLifecycleToCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    return v0
.end method

.method public isCameraPreviewIndependent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    return v0
.end method

.method public isEnableBackGroundStrategy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableBackGroundStrategy:Z

    return v0
.end method

.method public isEnableForceRestartWhenCameraError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    return v0
.end method

.method public isEnableOpenCamera1Crs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableOpenCamera1Crs:Z

    return v0
.end method

.method public isEnableOpenCamera1Opt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableOpenCamera1Opt:Z

    return v0
.end method

.method public isEnablePreviewingFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    return v0
.end method

.method public isEnableRefactorFocusAndMeter()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_refactor_camera_focus"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    return v1
.end method

.method public isEnableYuvBufferCapture()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_yuv_buffer_capture"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    return v0
.end method

.method public isOptCameraSceneFps()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptCameraSceneFps:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_camera_scene_diff_fps_opt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSyncModeOnCamera2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    return v0
.end method

.method public isUseMaxWidthTakePicture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    return v0
.end method

.method public isVESetCameraTwoOutputMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraOutputAndUpdateStrategy()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_ONETHREAD_TWOOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_TWOTHREAD_TWOOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_set_camera_two_output"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVESetCameraTwoOutputMode:Z

    return v2
.end method

.method public setCameraAntiShake(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    return-void
.end method

.method public setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-void
.end method

.method public setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-void
.end method

.method public setEnableFallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    return-void
.end method

.method public setEnableRecord60Fps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    return-void
.end method

.method public setEnableRecordStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    return-void
.end method

.method public setEnableZsl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    return-void
.end method

.method public setFpsRange([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    return-void
.end method

.method public setHwLevel(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    return-void
.end method

.method public setOptionFlag(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    return-void
.end method

.method public setOutPutMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOutputMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-void
.end method

.method public setRecordStreamFolderPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setSceneMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelTE2Android:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->CameraHWLevelAndroid2TE:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFpsRange:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mHwLevel:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mConfigCameraType:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseNewCameraTypeStrategy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFacing:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mStrCameraHardwareID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mSceneMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraAntiShake:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraFrameRateStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableWideFOV:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsUseHint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsCameraOpenCloseSync:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mIsForceCloseCamera:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableVBoost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mVBoostTimeoutMS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mFocusTimeoutMS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseMaxWidthTakePicture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-byte v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOptionFlags:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mOutputMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableFallback:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    if-nez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mUseSyncModeOnCamera2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraZoomLimitFactor:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableZsl:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableManualReleaseCaptureResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryCnt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRetryStartPreviewCnt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecordStream:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRecord60Fps:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCamera2RetryCnt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mExtParameters:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 40
    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCaptureFlashStrategy:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mCameraPreviewIndependent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnablePreviewingFallback:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableRefactorFocusAndMeter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableForceRestartWhenCameraError:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mEnableYuvBufferCapture:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    iget p2, p0, Lcom/ss/android/vesdk/VECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
