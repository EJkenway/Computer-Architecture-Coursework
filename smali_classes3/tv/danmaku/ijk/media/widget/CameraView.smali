.class public abstract Ltv/danmaku/ijk/media/widget/CameraView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/encode/VideoRecordListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/CameraView$g;,
        Ltv/danmaku/ijk/media/widget/CameraView$h;,
        Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;
    }
.end annotation


# static fields
.field private static final CAMERA_CHECK_MSG:I = 0x1

.field public static final CAMERA_INIT_FAILED:I = 0x1

.field public static final CAMERA_INIT_SUCCESS:I = 0x2

.field public static final CAMERA_NOT_INIT:I = 0x0

.field private static final CAMERA_PAUSE_RECORD:I = 0x5

.field private static final CAMERA_RESET_FOCUS:I = 0x2

.field private static final CAMERA_RETRY_RECORD:I = 0x4

.field private static final CAMERA_STOP_AND_RETRY_RECORD:I = 0x3

.field public static final RETRY_START_RECORD:I = -0x270f

.field public static final TAG:Ljava/lang/String; = "CameraView"

.field public static mMode:I

.field public static sCreateTime:J

.field public static final sRequirePermissions:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public activityOrFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public audioCurTimeStamp:J

.field public audioPermissionDelay:Z

.field private autoFocusEnable:Z

.field private volatile bLastNotify:Z

.field private volatile bNeedNotify:Z

.field public cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

.field private volatile countInterval:I

.field private countSwith:I

.field public curCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private curRetryIndex:I

.field public enableAudio:Z

.field public hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile hasStart:Z

.field public initCameraError:Z

.field private isAudioStart:Z

.field private isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isSwitching:Z

.field public lastChannelId:Ljava/lang/String;

.field public lastPublishUrl:Ljava/lang/String;

.field public volatile logPrepareTime:J

.field public volatile logRet:I

.field public volatile logStartTime:J

.field public logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public volatile loseCount:I

.field public mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

.field public volatile mBeautyValue:I

.field public mCamera:Landroid/hardware/Camera;

.field public mCameraFacing:I

.field private mCameraId:I

.field public mCameraInitLock:Ljava/lang/Object;

.field public mCameraStatus:I

.field public mContext:Landroid/content/Context;

.field public mCrf:Ljava/lang/String;

.field private mDisplayOrientation:I

.field private mFocusAreaSupported:Z

.field private volatile mFullInterval:I

.field private mHandler:Landroid/os/Handler;

.field public mHasReqPermissionTime:Z

.field public mInitCameraAsync:Z

.field private mIsFocusing:Z

.field public mIsOpened:Z

.field private volatile mLastCountTime:J

.field private mLastCounter:Ltv/danmaku/ijk/media/encode/LiveCounter;

.field private volatile mLastFullTime:J

.field private mLastSceneMode:Ljava/lang/String;

.field private volatile mLastSucTime:J

.field public mLevel:I

.field public mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

.field private mMeteringAreaSupported:Z

.field public volatile mMute:Z

.field public mPreset:Ljava/lang/String;

.field public mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

.field public mPreviewSize:Landroid/hardware/Camera$Size;

.field public mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

.field private mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

.field public mRotation:I

.field private mScreenHeight:I

.field public mScreenRotation:I

.field private mScreenWidth:I

.field public mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

.field private volatile mSucInterval:I

.field public mSupportSnapshot:Z

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mUseEventbus:Z

.field public mUseFrameData:Z

.field public permissionAftsReopen:Z

.field private preRate:F

.field private readyPreFlag:Z

.field private final releaseLock:Ljava/lang/Object;

.field private retryInterval:J

.field private retryMaxCount:I

.field private sizeRate:F

.field private startPreFlag:Z

.field public volatile traceId:J

.field public videoCurTimeStamp:J

.field private weakNetSwith:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ltv/danmaku/ijk/media/widget/CameraView;->sRequirePermissions:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput v1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->releaseLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    const/16 v1, 0x5a

    .line 8
    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 9
    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 10
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 12
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    const/4 v3, 0x4

    .line 13
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    const/4 v4, -0x1

    .line 17
    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 18
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 19
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    .line 20
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 21
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 22
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 23
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 24
    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 25
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 26
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    const-wide/16 v5, 0x1388

    .line 27
    iput-wide v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    const/4 v5, 0x3

    .line 28
    iput v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 29
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 30
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 31
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountSwitch:I

    iput v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countSwith:I

    .line 34
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountInterval:I

    mul-int/lit16 v5, v5, 0x3e8

    iput v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    .line 35
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    .line 36
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Ltv/danmaku/ijk/media/encode/LiveCounter;

    .line 37
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->weakNetSwitch:I

    iput v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->weakNetSwith:I

    .line 38
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 39
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 40
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 41
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    .line 42
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->fullInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFullInterval:I

    .line 43
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->sucInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSucInterval:I

    .line 44
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    .line 46
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 47
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 48
    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 50
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 51
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 52
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 53
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->INIT:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 54
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 56
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 57
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    .line 58
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    .line 59
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 60
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 61
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    .line 62
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    .line 63
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    .line 64
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    .line 65
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$g;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    .line 68
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 69
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$a;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const-string v1, "video_rec_"

    .line 70
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 71
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v4, "view_create"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    .line 73
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->isCameraOptSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraAsync()V

    .line 76
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 77
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraView construct!"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 80
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->releaseLock:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 81
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 82
    new-instance v0, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    .line 83
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 84
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    const/16 v0, 0x5a

    .line 85
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 86
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 87
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 89
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    const/4 v2, 0x4

    .line 90
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 92
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    .line 93
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    const/4 v3, -0x1

    .line 94
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 95
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 96
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    .line 97
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 98
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 99
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 100
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 101
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 102
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 103
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    const-wide/16 v4, 0x1388

    .line 104
    iput-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    const/4 v4, 0x3

    .line 105
    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 106
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 107
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 108
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountSwitch:I

    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countSwith:I

    .line 111
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountInterval:I

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    .line 112
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    .line 113
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Ltv/danmaku/ijk/media/encode/LiveCounter;

    .line 114
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->weakNetSwitch:I

    iput v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->weakNetSwith:I

    .line 115
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 116
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 117
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 118
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    .line 119
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->fullInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFullInterval:I

    .line 120
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->sucInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSucInterval:I

    .line 121
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    .line 122
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    .line 123
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 124
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 125
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 127
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 128
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 129
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 130
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->INIT:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 131
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 133
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 134
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    .line 135
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    .line 136
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 137
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 138
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    .line 139
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    .line 140
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    .line 141
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    .line 142
    new-instance v0, Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/CameraView$g;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    .line 145
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 146
    new-instance p2, Ltv/danmaku/ijk/media/widget/CameraView$a;

    invoke-direct {p2, p0}, Ltv/danmaku/ijk/media/widget/CameraView$a;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const-string p2, "video_rec_"

    .line 147
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 148
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "view_create"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    .line 150
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    .line 151
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->isCameraOptSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    iget-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraAsync()V

    .line 153
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 156
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->releaseLock:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 157
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 158
    new-instance p3, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    .line 159
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 160
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    const/16 p3, 0x5a

    .line 161
    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 162
    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 163
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 165
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    const/4 p3, 0x4

    .line 166
    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    const/4 p3, 0x0

    .line 167
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    .line 169
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    const/4 v2, -0x1

    .line 170
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 171
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 172
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    .line 173
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 174
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 175
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 176
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 177
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 178
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 179
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    const-wide/16 v3, 0x1388

    .line 180
    iput-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    const/4 v3, 0x3

    .line 181
    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    .line 182
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 183
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 184
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountSwitch:I

    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countSwith:I

    .line 187
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rCountInterval:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    .line 188
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    .line 189
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Ltv/danmaku/ijk/media/encode/LiveCounter;

    .line 190
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->weakNetSwitch:I

    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->weakNetSwith:I

    .line 191
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 192
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 193
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 194
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    .line 195
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->fullInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFullInterval:I

    .line 196
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->sucInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSucInterval:I

    .line 197
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->sizerate:F

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    .line 198
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prerate:F

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    .line 199
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 200
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 201
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 203
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 204
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 205
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 206
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->INIT:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 207
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 209
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 210
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    .line 211
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    .line 212
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 213
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 214
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    .line 215
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    .line 216
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    .line 217
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    .line 218
    new-instance v0, Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/CameraView$g;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    .line 221
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 222
    new-instance p2, Ltv/danmaku/ijk/media/widget/CameraView$a;

    invoke-direct {p2, p0}, Ltv/danmaku/ijk/media/widget/CameraView$a;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const-string p2, "video_rec_"

    .line 223
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->clear()V

    .line 224
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string p3, "view_create"

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    .line 226
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    .line 227
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->isCameraOptSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    iget-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    iget-boolean p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraAsync()V

    .line 229
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic access$002(Ltv/danmaku/ijk/media/widget/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    return p1
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->handleStopAndRetryRecord()V

    return-void
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->handleRetryRecord()V

    return-void
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->handlePauseLiveRecord()V

    return-void
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/CameraView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->needRetry(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/CameraView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/CameraView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/CameraView;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    return-object p0
.end method

.method private acquirePermissions(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    if-nez p1, :cond_3

    instance-of p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordType()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Ltv/danmaku/ijk/media/widget/CameraView;->sRequirePermissions:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [I

    aput v1, v2, v0

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->acquirePermissions([I)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "acquire audio permission but mode being photo or using mic hardware encoding, just skip."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private calculateTapArea(FFF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float p2, p2, v0

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 5
    div-int/lit8 p3, p3, 0x2

    sub-int v0, p1, p3

    const/16 v1, -0x3e8

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->clamp(III)I

    move-result v0

    sub-int v3, p2, p3

    .line 6
    invoke-direct {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->clamp(III)I

    move-result v3

    add-int/2addr p1, p3

    .line 7
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->clamp(III)I

    move-result p1

    add-int/2addr p2, p3

    .line 8
    invoke-direct {p0, p2, v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->clamp(III)I

    move-result p2

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method private checkHW()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->previewSizeByHWSwitch()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " isCheck = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (mScreenWidth > mScreenHeight)?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    iget v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    if-le v0, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private checkSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isNeedExternalSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isEmptySurface()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startpreview set surface"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    return-void
.end method

.method private chooseMinVideoPreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$f;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$f;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 4
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 5
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->checkHW()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "isActivityLandscape"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 9
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->cameraPreviewSizeOpt()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 13
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mini camera preview size  width:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " height:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";w="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";h="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    const/16 v9, 0x220

    if-lt v8, v9, :cond_4

    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    const/16 v10, 0x3c0

    if-lt v9, v10, :cond_4

    mul-int v9, v9, v1

    mul-int v8, v8, v2

    int-to-float v8, v8

    iget v10, p0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    mul-float v8, v8, v10

    float-to-int v8, v8

    if-gt v9, v8, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->checkHW()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    :cond_2
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v8, v8, 0x2

    iget v9, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v9, v9, 0x3

    if-gt v8, v9, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    iput-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move v5, v3

    :goto_2
    if-eqz v5, :cond_6

    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkFoldReSelectPreSize()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 21
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 22
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_7

    .line 24
    new-instance p1, Landroid/hardware/Camera$Size;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v2, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 25
    :cond_7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz p1, :cond_8

    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "broken camera!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private choosePhotoPreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    return-void
.end method

.method private chooseVideoPreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$e;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$e;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 4
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 5
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "isActivityLandscape"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 9
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->cameraPreviewSizeOpt()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 13
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "video preview size  width:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " height:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";w="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";h="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    sget v9, Ltv/danmaku/ijk/media/encode/SessionConfig;->c:I

    if-lt v8, v9, :cond_8

    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    sget v10, Ltv/danmaku/ijk/media/encode/SessionConfig;->d:I

    if-lt v9, v10, :cond_8

    mul-int v9, v9, v1

    mul-int v8, v8, v2

    int-to-float v8, v8

    iget v10, p0, Ltv/danmaku/ijk/media/widget/CameraView;->sizeRate:F

    mul-float v8, v8, v10

    float-to-int v8, v8

    if-gt v9, v8, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v8, v8, 0x2

    iget v9, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v9, v9, 0x3

    if-gt v8, v9, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 18
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v8, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v9, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->SD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_2

    const/16 v8, 0x170

    const/16 v9, 0x280

    goto :goto_1

    .line 19
    :cond_2
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v8, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v9, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->HD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_3

    const/16 v8, 0x220

    const/16 v9, 0x3c0

    goto :goto_1

    .line 20
    :cond_3
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    iget v8, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    sget-object v9, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->FHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_4

    const/16 v8, 0x2d0

    const/16 v9, 0x500

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    :goto_1
    iget v10, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int v11, v10, v8

    iget v12, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int v13, v12, v9

    sub-int/2addr v11, v13

    if-eqz v11, :cond_5

    mul-int v10, v10, v9

    mul-int v12, v12, v8

    sub-int/2addr v10, v12

    if-eqz v10, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 23
    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    if-ge v9, v8, :cond_7

    goto :goto_2

    .line 24
    :cond_6
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    if-ge v8, v9, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 26
    iput-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    move v5, v3

    :goto_3
    if-eqz v5, :cond_a

    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getVideoConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->isHardEncode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    move-result v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/MediaConst;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    :cond_a
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->chooseMinVideoPreviewSize(Landroid/hardware/Camera$Parameters;)V

    :cond_b
    return-void
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private enableHdrSceneModeInner(ZLandroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableHdrSceneMode error with null camera, value="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/Boolean;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "hdr"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSceneMode:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 8
    :goto_2
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 9
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSceneMode success, value="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :catch_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSceneMode exp, value="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private enoughDiskSpace()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    move-result-object v0

    iget-wide v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->videoNeedSpace:J

    return-wide v0
.end method

.method private declared-synchronized handlePauseLiveRecord()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRecord(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleRetryRecord()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryRecord curRetryIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retryMaxCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastChannelId:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastPublishUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/16 v1, 0x8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    const-string v4, "re"

    const-string v5, "re_to"

    const-string v8, "retry record"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startRecord()I

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRetryRecord()V

    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyBufferingEnd()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    sub-long v3, v0, v3

    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    const-string v5, "re"

    const-string v8, "re_to"

    const-string v9, "retry record"

    move-object v0, p0

    move v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    .line 18
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRetryRecord()V

    :goto_1
    return-void

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryRecord return, isRetrying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized handleStopAndRetryRecord()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStopAndRetryRecord start isRetrying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyBufferingStart()V

    .line 4
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRecord(Z)V

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->setup()V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStopAndRetryRecord end isRetrying="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hasUserSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/StringUtils;->isEmptyOrNullStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initCameraAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCameraAsync..."

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$2;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$2;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static isScreenOff(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->isScreenOffStopRelayout()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static mapScreenDegree(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    return v0
.end method

.method private matchBizType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePictureSlowlySwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private needRetry(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private netWorkAnalyse(JIZ)V
    .locals 7

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->weakNetSwith:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_3

    .line 2
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 3
    iget-boolean p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    if-eqz p3, :cond_2

    iget p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFullInterval:I

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_1

    if-eqz p4, :cond_2

    .line 4
    :cond_1
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 5
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyWeakNet(Z)V

    .line 6
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 7
    :cond_2
    iget p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    add-int/2addr p3, v2

    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 8
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 9
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastFullTime:J

    .line 10
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bNeedNotify:Z

    .line 11
    iget-wide p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSucInterval:I

    int-to-long v2, v0

    cmp-long v0, p3, v2

    if-lez v0, :cond_4

    .line 12
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastSucTime:J

    .line 13
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyWeakNet(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private notifyBufferingEnd()V
    .locals 2

    const/16 v0, 0x1b5a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    return-void
.end method

.method private notifyBufferingStart()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    const-string v2, "retryIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1b59

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    return-void
.end method

.method private notifyCount(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifyCount data = null"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCount data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";speed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;->getUploadRealTimeSpeed()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "KB/S"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private notifyWeakNet(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyWeakNet bWeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";bLastNotify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";loseCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->bLastNotify:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x1bbd

    goto :goto_0

    :cond_0
    const/16 p1, 0x1bbe

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private openCamera(Landroid/hardware/Camera$CameraInfo;I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open camera error exp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 4
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz p2, :cond_0

    .line 5
    iget p2, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "open camera error 1"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "open camera error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setAudioCurTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    return-void
.end method

.method private setAutoExposureLock(ZLandroid/hardware/Camera$Parameters;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoExposureLock toggle="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:Ljava/lang/Boolean;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 9
    :cond_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoExposureLock success  toggle="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoExposureLock not surpport toggle="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoExposureLock exp="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera$CameraInfo;)I
    .locals 5

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenRotation(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDefaultDisplay().getRotation(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->mapScreenDegree(I)I

    move-result p1

    .line 5
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    const/16 v2, 0x10e

    if-ne p2, v1, :cond_1

    .line 6
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    rsub-int p1, p2, 0x168

    .line 7
    rem-int/lit16 p1, p1, 0x168

    const/16 p2, 0x10e

    goto :goto_1

    .line 8
    :cond_1
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p1, p2, 0x168

    const/16 p2, 0x5a

    .line 9
    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 10
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "############ mCamera.setDisplayOrientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cur camera orientation="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget p1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-gt p1, v2, :cond_3

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    return p1

    :cond_3
    :goto_2
    return p2
.end method

.method private setExposureCompensation(ILandroid/hardware/Camera$Parameters;Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExposureCompensation error with null camera, percent="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/Integer;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    .line 9
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v4

    .line 10
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v5

    .line 11
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setExposureCompensation max: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " min: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " step: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " cur: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lock: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-ltz v0, :cond_4

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v2

    add-int/lit8 v3, p1, 0x64

    mul-int v0, v0, v3

    .line 12
    div-int/lit16 v0, v0, 0xc8

    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setExposureCompensation percent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    if-eqz p3, :cond_4

    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setFlashMode(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/Camera$Parameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "off"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    :try_start_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "setFlashMode off"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 8
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 9
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setFlashMode success, mode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setFlashMode exp, mode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    .line 11
    :cond_4
    :goto_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setFlashMode error with null camera, flashMode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$g;->c:Ljava/lang/String;

    return-void
.end method

.method private setFocusModeInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFocusMode success, mode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFocusMode exp, mode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    :goto_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFocusMode error with null camera, focusMode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/String;

    return-void
.end method

.method private setFpsRangeDefault(Landroid/hardware/Camera$Parameters;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ltv/danmaku/ijk/media/widget/CameraView$d;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/CameraView$d;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 5
    aget v4, v3, v1

    const/4 v5, 0x1

    .line 6
    aget v6, v3, v5

    .line 7
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "camera fpsRange minfps="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";maxfps="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    aget v7, v3, v5

    const/16 v8, 0x7530

    if-gt v7, v8, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v2, v7, :cond_0

    aget v7, v3, v1

    aget v8, v3, v5

    if-lt v7, v8, :cond_0

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v7, v7, v5

    const/16 v8, 0x4e20

    if-lt v7, v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    aget v3, v3, v5

    const/16 v7, 0x4650

    if-ge v3, v7, :cond_1

    sub-int/2addr v2, v5

    if-ltz v2, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v5

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v3, v4

    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move v4, v6

    goto/16 :goto_0

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string v0, "video_rec_"

    .line 15
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "camera_fps"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera current scene mode : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; min fps:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max fps"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setFpsRangeInner(IILandroid/hardware/Camera$Parameters;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v5, 0xa

    if-lt v3, v5, :cond_7

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v5, 0x1e

    if-le v3, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, ";max="

    if-eqz p3, :cond_1

    move-object/from16 v5, p3

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 3
    :goto_0
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    mul-int/lit16 v7, v1, 0x3e8

    mul-int/lit16 v8, v2, 0x3e8

    const/4 v9, 0x2

    new-array v10, v9, [I

    aput v7, v10, v4

    const/4 v11, 0x1

    aput v8, v10, v11

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    .line 5
    aget v14, v13, v4

    if-ne v14, v7, :cond_3

    aget v14, v13, v11

    if-ne v14, v8, :cond_3

    .line 6
    aget v6, v13, v4

    aput v6, v10, v4

    .line 7
    aget v6, v13, v11

    aput v6, v10, v11

    goto :goto_2

    .line 8
    :cond_3
    aget v14, v13, v4

    sub-int/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    aget v15, v13, v11

    sub-int/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    add-int/2addr v15, v9

    xor-int/2addr v14, v15

    xor-int/2addr v14, v9

    if-eqz v12, :cond_4

    if-le v12, v14, :cond_2

    .line 9
    :cond_4
    aget v12, v13, v4

    aput v12, v10, v4

    .line 10
    aget v12, v13, v11

    aput v12, v10, v11

    move v12, v14

    goto :goto_1

    .line 11
    :cond_5
    :goto_2
    aget v6, v10, v4

    aget v7, v10, v11

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    if-eqz p4, :cond_6

    .line 12
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setFpsRange success, min="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";destMin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v10, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";destMax="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v10, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :catch_0
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setFpsRange exp, min="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    .line 15
    :cond_7
    :goto_4
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSceneMode error with null camera, mxa="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iput v1, v3, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:I

    .line 17
    iput v2, v3, Ltv/danmaku/ijk/media/widget/CameraView$g;->c:I

    return-void
.end method

.method private setPreviewSizeInner(ILandroid/hardware/Camera$Parameters;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    if-lt p1, v0, :cond_e

    const/4 v2, 0x4

    if-le p1, v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 3
    :try_start_0
    sget v3, Ltv/danmaku/ijk/media/encode/SessionConfig;->c:I

    .line 4
    sget v4, Ltv/danmaku/ijk/media/encode/SessionConfig;->d:I

    const/4 v5, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x780

    const/16 v4, 0x438

    goto :goto_0

    :cond_2
    const/16 v3, 0x500

    const/16 v4, 0x2d0

    goto :goto_0

    :cond_3
    const/16 v3, 0x3c0

    const/16 v4, 0x21c

    goto :goto_0

    :cond_4
    const/16 v3, 0x280

    const/16 v4, 0x168

    :goto_0
    if-eqz p2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 6
    :goto_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v6, Ltv/danmaku/ijk/media/widget/CameraView$b;

    invoke-direct {v6, p0}, Ltv/danmaku/ijk/media/widget/CameraView$b;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v6, v5, [I

    aput v1, v6, v1

    aput v1, v6, v0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 9
    iget-object v9, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "supportedPreviewSizes size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v9, v8, Landroid/hardware/Camera$Size;->height:I

    if-ne v9, v4, :cond_7

    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    if-ne v9, v3, :cond_7

    .line 11
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPreviewSize success, profile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ;size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v2, v8, Landroid/hardware/Camera$Size;->width:I

    aput v2, v6, v1

    .line 13
    iget v2, v8, Landroid/hardware/Camera$Size;->height:I

    aput v2, v6, v0

    goto :goto_3

    .line 14
    :cond_7
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v8, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v10, v5

    xor-int/2addr v9, v10

    xor-int/2addr v9, v5

    if-eqz v7, :cond_8

    if-le v7, v9, :cond_6

    .line 15
    :cond_8
    iget v7, v8, Landroid/hardware/Camera$Size;->width:I

    aput v7, v6, v1

    .line 16
    iget v7, v8, Landroid/hardware/Camera$Size;->height:I

    aput v7, v6, v0

    move v7, v9

    goto/16 :goto_2

    .line 17
    :cond_9
    :goto_3
    aget v2, v6, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ";h="

    const-string v4, ";w="

    if-lez v2, :cond_c

    :try_start_1
    aget v2, v6, v0

    if-gtz v2, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 19
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v5, "isActivityLandscape"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    aget v2, v6, v1

    .line 21
    aget v5, v6, v0

    aput v5, v6, v1

    aput v2, v6, v0

    .line 22
    :cond_b
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setPreviewSize profile="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v6, v1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v6, v0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget v2, v6, v1

    aget v0, v6, v0

    invoke-virtual {p2, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    if-eqz p3, :cond_d

    .line 24
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->stopPreview()V

    .line 25
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 26
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 27
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string p3, "setPreviewSize success"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_c
    :goto_4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSize fail without best size profile="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v6, v1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 29
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSize exp, profile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ;msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    .line 30
    :cond_e
    :goto_6
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iput p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:I

    .line 31
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewSize error with null camera, profile="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setPreviewTextureWithUserSetting(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isNeedExternalSurface()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "use internal surface"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use external surface,emptySurface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isEmptySurface()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isEmptySurface()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasInitExternalSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewTexture~ empty cameraParam="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setWhiteBalanceInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWhiteBalance success, value="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWhiteBalance exp, value="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    :goto_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iput-object p1, p2, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWhiteBalance error with null camera, value="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateScreenSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    if-lez v0, :cond_2

    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/TextureView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen property updateScreenSize.mScreenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mScreenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract afterReopen()V
.end method

.method public declared-synchronized behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 14

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/CameraView;->lastChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "re_e"

    move-object/from16 v8, p5

    .line 2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget v0, v1, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    move v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 4
    :goto_0
    iget-object v6, v1, Ltv/danmaku/ijk/media/widget/CameraView;->lastChannelId:Ljava/lang/String;

    iget v9, v1, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    move v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    invoke-static/range {v3 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C21(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public checkAudioPermission(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkAudioPermission"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->acquirePermissions(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {p1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Device is below android 6.0 or permission is granted before."

    invoke-virtual {v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 8
    :goto_1
    sput p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    return v1
.end method

.method public destroyHardwareResources()V
    .locals 0

    return-void
.end method

.method public enableEventbus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    return-void
.end method

.method public enableHdrSceneMode(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->enableHdrSceneModeInner(ZLandroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public enableRtBeautify(Z)V
    .locals 0

    return-void
.end method

.method public executeSnapshot(Ltv/danmaku/ijk/media/widget/ISnapshotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Ltv/danmaku/ijk/media/encode/BasePreviewCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/BasePreviewCallback;->executeSnapshot()V

    :cond_0
    return-void
.end method

.method public focusOnTouch(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "focusOnTouch cancelAutoFocus error, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {p0, v2, p1, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 7
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "focusOnTouch getParameters exp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "auto"

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 11
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mFocusAreaSupported:Z

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v6, Landroid/hardware/Camera$Area;

    invoke-direct {v6, v0, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMeteringAreaSupported:Z

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 19
    :cond_1
    :try_start_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 21
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 22
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParameters exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    :cond_2
    :goto_2
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    return v0
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    return v0
.end method

.method public abstract getOutputId()Ljava/lang/String;
.end method

.method public abstract getOutputPath()Ljava/lang/String;
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public abstract getRecordParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getRecordType()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    return v0
.end method

.method public abstract handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
.end method

.method public hasPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    return v0
.end method

.method public initCamera(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCamera start mCameraFacing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "video_rec_"

    .line 3
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-string v8, "camera_init_begin"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->defaultSelectCameraSwitch()Z

    move-result v6

    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v7, :cond_2

    .line 7
    invoke-static {v8, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    iput v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 9
    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " initCamera > facing="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mCameraFacing="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " i= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " total="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v10, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v11, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    if-eq v10, v11, :cond_1

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-direct {v0, v5, v8}, Ltv/danmaku/ijk/media/widget/CameraView;->openCamera(Landroid/hardware/Camera$CameraInfo;I)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-nez v8, :cond_3

    if-lez v7, :cond_3

    .line 12
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "> not exist needed camera,default to open first camera"

    invoke-virtual {v6, v8, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    iput v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraId:I

    .line 15
    invoke-direct {v0, v5, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->openCamera(Landroid/hardware/Camera$CameraInfo;I)V

    .line 16
    :cond_3
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz v6, :cond_1a

    .line 17
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v7

    .line 19
    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-virtual {v8}, Ltv/danmaku/ijk/media/widget/CameraView$g;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iget-object v8, v8, Ltv/danmaku/ijk/media/widget/CameraView$g;->c:Ljava/lang/String;

    invoke-direct {v0, v8, v6, v7, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setFlashMode(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Ljava/util/List;Z)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    const-string v8, "off"

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->hasUserSet()Z

    move-result v10

    if-nez v10, :cond_5

    .line 22
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "setFlashMode off"

    invoke-virtual {v7, v11, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->hasUserSet()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 25
    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setFlashMode mode="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v7

    if-lez v7, :cond_7

    .line 29
    iput-boolean v9, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mFocusAreaSupported:Z

    .line 30
    :cond_7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v7

    if-lez v7, :cond_8

    .line 31
    iput-boolean v9, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMeteringAreaSupported:Z

    .line 32
    :cond_8
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/CameraView$g;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 33
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iget v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:I

    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewSizeInner(ILandroid/hardware/Camera$Parameters;Z)V

    .line 34
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iput-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    goto :goto_4

    .line 35
    :cond_9
    sget v7, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    if-nez v7, :cond_a

    .line 36
    invoke-direct {v0, v6}, Ltv/danmaku/ijk/media/widget/CameraView;->chooseVideoPreviewSize(Landroid/hardware/Camera$Parameters;)V

    goto :goto_4

    .line 37
    :cond_a
    invoke-direct {v0, v6}, Ltv/danmaku/ijk/media/widget/CameraView;->choosePhotoPreviewSize(Landroid/hardware/Camera$Parameters;)V

    :goto_4
    const/16 v7, 0x11

    .line 38
    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 39
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    .line 40
    iget-boolean v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    if-eqz v8, :cond_c

    const-string v8, "continuous-video"

    .line 41
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    if-nez v10, :cond_b

    .line 42
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v8, "continuous-picture"

    .line 43
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 44
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 45
    :cond_c
    :goto_5
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/CameraView$g;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 46
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setFocusModeInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V

    .line 47
    :cond_d
    invoke-direct {v0, v6}, Ltv/danmaku/ijk/media/widget/CameraView;->setFpsRangeDefault(Landroid/hardware/Camera$Parameters;)V

    .line 48
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/CameraView$g;->e()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 49
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iget v8, v7, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:I

    iget v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$g;->c:I

    invoke-direct {v0, v8, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setFpsRangeInner(IILandroid/hardware/Camera$Parameters;Z)V

    .line 50
    :cond_e
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/CameraView$g;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 51
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->enableHdrSceneModeInner(ZLandroid/hardware/Camera$Parameters;Z)V

    .line 52
    :cond_f
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/CameraView$g;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 53
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:Ljava/lang/String;

    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setWhiteBalanceInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V

    .line 54
    :cond_10
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/CameraView$g;->b()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 55
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$g;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setExposureCompensation(ILandroid/hardware/Camera$Parameters;Z)V

    .line 56
    :cond_11
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/CameraView$g;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 57
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mAttrParams:Ltv/danmaku/ijk/media/widget/CameraView$g;

    iget-object v7, v7, Ltv/danmaku/ijk/media/widget/CameraView$g;->b:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v0, v7, v6, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setAutoExposureLock(ZLandroid/hardware/Camera$Parameters;Z)V

    .line 58
    :cond_12
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    .line 59
    new-instance v8, Ltv/danmaku/ijk/media/widget/CameraView$c;

    invoke-direct {v8, v0}, Ltv/danmaku/ijk/media/widget/CameraView$c;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 60
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_16

    .line 61
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 62
    aget v11, v10, v3

    .line 63
    aget v12, v10, v9

    .line 64
    iget-object v13, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "camera fpsRange minfps="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";maxfps="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 65
    aget v13, v10, v11

    const/16 v14, 0x7530

    if-gt v13, v14, :cond_15

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v11

    if-ge v8, v13, :cond_13

    aget v13, v10, v3

    aget v14, v10, v11

    if-lt v13, v14, :cond_13

    add-int/lit8 v13, v8, 0x1

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    aget v13, v13, v11

    const/16 v14, 0x4e20

    if-lt v13, v14, :cond_13

    goto :goto_7

    .line 67
    :cond_13
    aget v10, v10, v11

    const/16 v13, 0x4650

    if-ge v10, v13, :cond_14

    sub-int/2addr v8, v11

    if-ltz v8, :cond_14

    .line 68
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aget v10, v10, v3

    .line 69
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v7, v7, v11

    .line 70
    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v7

    goto :goto_8

    :cond_14
    move v11, v12

    move/from16 v10, v16

    goto :goto_8

    :cond_15
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move v11, v12

    move/from16 v10, v16

    const/4 v9, 0x1

    goto/16 :goto_6

    .line 71
    :cond_16
    :goto_8
    invoke-virtual {v6, v10, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 72
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "camera_fps"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "camera current scene mode : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; min fps:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", max fps"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xf

    if-lt v7, v8, :cond_17

    .line 75
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getVideoStabilizationSwitch(Z)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    .line 76
    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 77
    :cond_17
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget-object v8, v0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0, v7, v5, v8}, Ltv/danmaku/ijk/media/widget/CameraView;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera$CameraInfo;)I

    move-result v5

    iput v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 78
    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 79
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->openCameraWithPictureSizeSwitch()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->matchBizType()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 80
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "need to set pictureSize"

    invoke-virtual {v5, v8, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    sget v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    invoke-static {v5, v7}, Ltv/danmaku/ijk/media/encode/CameraHelper;->b(Landroid/hardware/Camera;I)Landroid/hardware/Camera$Size;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 82
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 83
    :cond_18
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p1, :cond_19

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    if-eqz v5, :cond_19

    .line 85
    new-instance v5, Ltv/danmaku/ijk/media/widget/CameraView$5;

    invoke-direct {v5, v0}, Ltv/danmaku/ijk/media/widget/CameraView$5;-><init>(Ltv/danmaku/ijk/media/widget/CameraView;)V

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_19
    iput-boolean v3, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    .line 87
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera Time init camera took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms;mRotation="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v4, "camera_init_end"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyCameraOpen()V

    return-void

    .line 90
    :cond_1a
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "open camera error 2"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "open camera error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isAudioStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    return v0
.end method

.method public isEnableEventbus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseEventbus:Z

    return v0
.end method

.method public isEnableFrameData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    return v0
.end method

.method public isLive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNeedDelayPreview()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->previewDelay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreFlagReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    return v0
.end method

.method public isSupportLiveBeauty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSnapshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    return v0
.end method

.method public isSwitching()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSwitching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    return v0
.end method

.method public needCheckRecordResultPath()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needCheckSDCardSpace()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public notifyCameraOpen()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    const-string v2, "preview_size_h"

    const-string v3, "preview_size_w"

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :goto_0
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    const-string v2, "preview_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1c21

    .line 8
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    return-void
.end method

.method public notifyEncodeError(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 2
    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "notifyEncodeError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "take it easy, only use to fix camera on dev"

    invoke-virtual {p1, v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyError, rsp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 4
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 5
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0_2"

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyInfo(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->onInfo(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public notifyMicError()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyMicError permission denied"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "notifyMicError"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "take it easy, only use to fix mic on dev"

    invoke-virtual {v0, v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->differRecordErrCode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    .line 5
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    return-void
.end method

.method public notifyMicOpen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1c22

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyInfo(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public notifyOpenCameraError()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->differRecordErrCode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x65

    .line 4
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 5
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "notifyOpenCameraError"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "take it easy, only use to fix camera on dev"

    invoke-virtual {v0, v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyOperationError()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    const/16 v1, 0xa

    .line 2
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_0
    return-void
.end method

.method public notifyPrepared()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->needCheckSDCardSpace()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->enoughDiskSpace()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isStorageAvailableSpace(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before notifyPrepared, disk space is less than "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", current: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getStorageAvailableSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    const/16 v1, 0x12c

    .line 8
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyPrepared"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 13
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mCamera:Landroid/hardware/Camera;

    .line 14
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_1

    .line 15
    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewH:I

    .line 16
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewW:I

    goto :goto_0

    .line 17
    :cond_1
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewH:I

    .line 18
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewW:I

    .line 19
    :goto_0
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mDisplayOrientation:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDisplayOrientation:I

    .line 20
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_2
    const-string v0, "0_2"

    const-string v1, "0"

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyPreviewInfo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    const/16 v1, 0x1c23

    invoke-virtual {p1, v1, v0}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->onInfo(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\tonAttachedToWindow 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->acquirePermissions(I)V

    .line 3
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\tonAttachedToWindow 2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->requestVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    const/16 v1, 0xb

    .line 7
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 8
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3f800054    # 1.00001f

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->register()V

    return-void
.end method

.method public onAudioStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart:Z

    return-void
.end method

.method public onAudioTimeUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocus result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsFocusing:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDetachedFromWindow"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->unregister()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFinishInflate"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGetCount(Ltv/danmaku/ijk/media/encode/LiveCounter;JIZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ltv/danmaku/ijk/media/widget/CameraView;->netWorkAnalyse(JIZ)V

    .line 2
    iget p4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countSwith:I

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide p4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    sub-long p4, p2, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p4

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    int-to-long v0, v0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 5
    iput-wide p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCountTime:J

    .line 6
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Ltv/danmaku/ijk/media/encode/LiveCounter;

    invoke-static {p1, p2, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/LiveStatistic;->convertToLiveStatsItem(Ltv/danmaku/ijk/media/encode/LiveCounter;Ltv/danmaku/ijk/media/encode/LiveCounter;J)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;

    move-result-object p2

    .line 7
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLastCounter:Ltv/danmaku/ijk/media/encode/LiveCounter;

    .line 8
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyCount(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/LiveData;)V

    :cond_1
    return-void
.end method

.method public onPutError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPutError code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxToRspCode(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    array-length v4, p3

    if-ge v2, v4, :cond_3

    .line 2
    aget v4, p3, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    if-nez v4, :cond_2

    .line 3
    aget-object v4, p2, v2

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    goto :goto_2

    .line 5
    :cond_1
    aget-object v4, p2, v2

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult granted:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", requestCode:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 8
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 9
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startRecord()I

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->onStart()V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->afterReopen()V

    .line 14
    :cond_5
    :goto_3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    goto :goto_4

    .line 15
    :cond_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "###onSurfaceTextureAvailable w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable activityOrFragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const-string p1, "video_rec_"

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string p2, "buffer_prepared"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    sget p1, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    iget-boolean p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "onSurfaceTextureAvailable requireCameraPermission"

    invoke-virtual {p1, v1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "onSurfaceTextureAvailable requireVideoPermission"

    invoke-virtual {p1, v1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 12
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget p3, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    invoke-static {p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    return-void
.end method

.method public onVideoTimeUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    return-void
.end method

.method public pauseLiveRecord()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseLiveRecord start"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOperationError()V

    :goto_0
    return-void
.end method

.method public pingQuit()V
    .locals 0

    return-void
.end method

.method public reLayout()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isScreenOff(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " screen is off"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 5
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xc8

    const/4 v5, 0x1

    if-gt v3, v4, :cond_2

    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reLayout x="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ;y="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; mScreenWidth="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ;mScreenHeight="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 8
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    const/4 v0, 0x1

    .line 9
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    add-int/2addr v3, v5

    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    sget v3, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    const-string v4, ",h:"

    if-eq v3, v5, :cond_8

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_8

    .line 11
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenSize()V

    .line 12
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reLayout display w:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    mul-int v3, v3, v7

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    div-int/2addr v3, v6

    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isActivityLandscape(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v7, "isActivityLandscape"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int v3, v3, v8

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v3, v7

    .line 17
    :cond_3
    iget v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    if-ge v3, v7, :cond_4

    sub-int v8, v7, v3

    int-to-float v9, v7

    iget v10, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-gt v8, v9, :cond_4

    move v3, v7

    :cond_4
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_8

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkFoldRelayout()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 22
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v3, v0, :cond_5

    move v11, v3

    move v3, v0

    move v0, v11

    :cond_5
    int-to-float v5, v3

    int-to-float v7, v0

    div-float/2addr v5, v7

    .line 23
    iget v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    .line 24
    iget v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    if-eqz v6, :cond_6

    move v11, v8

    move v8, v7

    move v7, v11

    :cond_6
    int-to-float v6, v7

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 25
    iget v8, p0, Ltv/danmaku/ijk/media/widget/CameraView;->preRate:F

    add-float/2addr v8, v5

    cmpg-float v8, v8, v6

    if-gez v8, :cond_7

    mul-int v8, v7, v0

    .line 26
    div-int/2addr v8, v3

    .line 27
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    :cond_7
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reLayout isFold preRation="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";screenRation="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";width="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";height="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";preW="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";preH="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :catch_0
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenWidth:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenHeight:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "reLayout exp"

    invoke-virtual {v0, v5, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_8
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reLayout final w:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public releaseCamera()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseCamera -- enter initCameraError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ">>>mCamera==null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->releaseLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->initCameraError:Z

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 8
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "releaseCamera -- done"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "releaseCamera error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->releaseVideo()V

    return-void

    :goto_2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->releaseVideo()V

    throw v0
.end method

.method public abstract reopenCamera(I)Landroid/hardware/Camera;
.end method

.method public setActivityOrFragment(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAudioRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V

    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAutoExposureLock(ZLandroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public setAutoFocusMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->autoFocusEnable:Z

    if-eqz v1, :cond_1

    const-string v1, "continuous-video"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "continuous-picture"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "fixed"

    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method public setBeautyValue(I)V
    .locals 0

    return-void
.end method

.method public setCameraFrameListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mUseFrameData:Z

    return-void
.end method

.method public setCameraParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isDefaultCameraFront()Z

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraParams mCameraFacing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";flashmode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    sput v0, Ltv/danmaku/ijk/media/widget/CameraView;->mMode:I

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->delayAudioPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->audioPermissionDelay:Z

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 7
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableAudio:Z

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    :cond_0
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setExposureCompensation(ILandroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFlashMode(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Ljava/util/List;Z)V

    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFocusModeInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public setFpsRange(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFpsRangeInner(IILandroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLive cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastPublishUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastPublishUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAudioCurTimeStamp(J)V

    .line 4
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setVideoCurTimeStamp(J)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "setLive setAudioCurTimeStamp and setVideoCurTimeStamp with 0"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastChannelId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->lastPublishUrl:Ljava/lang/String;

    return-void
.end method

.method public abstract setMute()V
.end method

.method public setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView$WrapperListener;->c(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    return-void
.end method

.method public setPreprocessor(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;)V
    .locals 0

    return-void
.end method

.method public setPreviewSize(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->maxPreviewProfile:I

    if-gt p1, v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->checkPreviewSizeSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewSizeInner(ILandroid/hardware/Camera$Parameters;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSize error with invalid profile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->supportExternalSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTextureWithUserSetting(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPreviewTexture default~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public setReadyPreFlag()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->readyPreFlag:Z

    return-void
.end method

.method public setRecordParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    if-eqz p1, :cond_1

    .line 3
    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->mSampleTimeInterval:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->countInterval:I

    .line 4
    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRecordParams  isEqual = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->paramModifyMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  camereviewType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->matchParamModifyMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    :cond_2
    return-void
.end method

.method public setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    return-void
.end method

.method public setRetryParam(JI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    if-ltz p3, :cond_0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryInterval:J

    .line 2
    iput p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->retryMaxCount:I

    :cond_0
    return-void
.end method

.method public setStartPreFlag()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->startPreFlag:Z

    return-void
.end method

.method public setVideoCurTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setWhiteBalanceInner(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public abstract setup()V
.end method

.method public abstract setupAVEncoder(Z)V
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    return-void
.end method

.method public startPreviewInner()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreviewInner~ empty"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->supportExternalSurface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->checkSurface()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "needn\'t check surface~"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 8
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPreviewInfo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    .line 10
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPreviewInfo(Z)V

    :goto_1
    return-void
.end method

.method public abstract startRecord()I
.end method

.method public stopAndRetryLiveRecord()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "stopAndRetryLiveRecord start"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOperationError()V

    :goto_0
    return-void
.end method

.method public stopPreviewInner()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract stopRecord(Z)V
.end method

.method public stopRetryRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iput v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curRetryIndex:I

    return-void
.end method

.method public supportSnapshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSupportSnapshot:Z

    return-void
.end method

.method public abstract switchCamera()Landroid/hardware/Camera;
.end method

.method public updateScreenRotation(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/TextureView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen property updateScreenRotation.mScreenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zoom()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mIsOpened:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->bZoomEnable:Z

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zoom getParameters exp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    .line 7
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "curr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    .line 8
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 10
    :goto_1
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zoom setParameters exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
