.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$ConsumerReadyCallback;,
        Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;,
        Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;,
        Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;
    }
.end annotation


# static fields
.field private static final ACTION_CHECK_HEAD_SET:Ljava/lang/String; = "hasHeadSet"

.field public static final ACTION_START_FRAME_DEVELER:Ljava/lang/String; = "frameListenerStart"

.field public static final ACTION_START_RECORD:Ljava/lang/String; = "startRecord"

.field public static final ACTION_STOP_FRAME_DEVELER:Ljava/lang/String; = "frameListenerStop"

.field public static final ACTION_STOP_RECORD:Ljava/lang/String; = "stopRecord"

.field public static final ACTION_TAKE_PHOTO:Ljava/lang/String; = "takePhoto"

.field private static final APPLY_MIC_PERMISSION_WHEN_INIT:Ljava/lang/String; = "applyMicPermissionWhenInit"

.field private static final DIMENSION_1080P:Ljava/lang/String; = "1080P"

.field private static final DIMENSION_360P:Ljava/lang/String; = "360P"

.field private static final DIMENSION_540P:Ljava/lang/String; = "540P"

.field private static final DIMENSION_720P:Ljava/lang/String; = "720P"

.field private static final DIMENSION_MAX:Ljava/lang/String; = "max"

.field private static final ERROR_DEVICE_CONNECT_FAILED:I = 0x3eb

.field private static final ERROR_DISK_FAILED:I = 0x3ea

.field private static final ERROR_PERMISSION_DENINE:I = 0x3e9

.field private static final ERROR_UNKNOW:I = 0x3e8

.field private static final EVENT_BIND_ERROR:Ljava/lang/String; = "nbcomponent.camera.error"

.field private static final EVENT_BIND_STOP:Ljava/lang/String; = "nbcomponent.camera.stop"

.field public static final EVENT_CAMERA_READY:Ljava/lang/String; = "nbcomponent.camera.ready"

.field public static final EVENT_ON_CAMERA_FRAME:Ljava/lang/String; = "nbcomponent.camera.cameraFrame"

.field private static final KEY_EXPOSURE_COMPENSATION:Ljava/lang/String; = "exposureCompensation"

.field private static final KEY_FOCUS_MODE:Ljava/lang/String; = "focusMode"

.field private static final KEY_FPS:Ljava/lang/String; = "fps"

.field private static final KEY_FRAME_FORMAT:Ljava/lang/String; = "frameFormat"

.field private static final KEY_FRAME_HEIGHT:Ljava/lang/String; = "frameHeight"

.field private static final KEY_FRAME_SIZE:Ljava/lang/String; = "frameSize"

.field private static final KEY_FRAME_WIDTH:Ljava/lang/String; = "frameWidth"

.field private static final KEY_HDR:Ljava/lang/String; = "hdr"

.field private static final KEY_LOCK_AUTO_EXPOSURE:Ljava/lang/String; = "lockAutoExposure"

.field private static final KEY_PREVIEW_SIZE:Ljava/lang/String; = "previewSize"

.field private static final KEY_RECORD_MAX_DURATION:Ljava/lang/String; = "max-duration"

.field private static final KEY_RECORD_OUTPUT_DIMENSION:Ljava/lang/String; = "outputDimension"

.field private static final MAX_SIDE_1080P:I = 0x780

.field private static final MAX_SIDE_360P:I = 0x280

.field private static final MAX_SIDE_4K:I = 0xf00

.field private static final MAX_SIDE_540P:I = 0x3c0

.field private static final MAX_SIDE_720P:I = 0x500

.field private static final OPTION_CAMERA_FACING:Ljava/lang/String; = "devicePosition"

.field private static final OPTION_FLASH:Ljava/lang/String; = "flash"

.field private static final QUALITY_LOW:Ljava/lang/String; = "low"

.field private static final QUALITY_NORMAL:Ljava/lang/String; = "normal"

.field private static final RECORD_VIDEO_ONLY:Ljava/lang/String; = "recordVideoOnly"

.field private static final VAL_CAMERA_FACING_BACK:Ljava/lang/String; = "back"

.field private static final VAL_CAMERA_FACING_FRONT:Ljava/lang/String; = "front"

.field private static final VAL_CAMERA_MODE:Ljava/lang/String; = "mode"

.field private static final VAL_FLASH_AUTO:Ljava/lang/String; = "auto"

.field private static final VAL_FLASH_OFF:Ljava/lang/String; = "off"

.field private static final VAL_FLASH_ON:Ljava/lang/String; = "on"

.field private static final VAL_FLASH_TORCH:Ljava/lang/String; = "torch"

.field private static final VAL_FRAME_FORMAT_JGP_BASE64:Ljava/lang/String; = "jpg"

.field private static final VAL_FRAME_FORMAT_RGBA:Ljava/lang/String; = "rgba"

.field private static mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;


# instance fields
.field private MAX_FRAME_LENGTH:I

.field private appVersion:Ljava/lang/String;

.field private applyMicPermissionWhenInit:Z

.field private frameIntervalMs:I

.field private frameSendTimeRecord:J

.field private volatile isAttach:Z

.field private volatile isDeliverFrameData:Z

.field private isJsConsumerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isReadyNotify:Z

.field private volatile isRecording:Z

.field private isReleaseAfterPause:Z

.field public isResumeFromPause:Z

.field private isScanCodeMode:Z

.field private isSendToRender:Z

.field private isStopByTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAppId:Ljava/lang/String;

.field private mCameraFacing:Ljava/lang/String;

.field private mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

.field private mCameraViewRatio:F

.field private mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

.field private mCreateListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

.field private mDefaultImageMaxSide:I

.field private mDispatchHandler:Landroid/os/Handler;

.field private mDispatchThread:Landroid/os/HandlerThread;

.field private mElementId:Ljava/lang/String;

.field private mFlashModeStr:Ljava/lang/String;

.field private volatile mFrameDataChannelId:Ljava/lang/String;

.field private mFrameFormat:Ljava/lang/String;

.field private mFrameHeight:I

.field private mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

.field private mFrameWidth:I

.field private mHandler:Landroid/os/Handler;

.field private mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

.field private mRecordTimeoutInSeconds:I

.field private mReusedBitmap:Landroid/graphics/Bitmap;

.field private mTimeoutRunnable:Ljava/lang/Runnable;

.field private mVideoListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

.field private mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

.field private mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

.field private mViewId:I

.field private mWorkerId:Ljava/lang/String;

.field private mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

.field private pageUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "H5CaptureView"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    const-string v0, "back"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    const-string v0, "auto"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->applyMicPermissionWhenInit:Z

    .line 6
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    const/16 v2, 0x800

    .line 7
    iput v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->MAX_FRAME_LENGTH:I

    const-string/jumbo v2, "rgba"

    .line 8
    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const/16 v2, 0x500

    .line 10
    iput v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mHandler:Landroid/os/Handler;

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReadyNotify:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isStopByTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCreateListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isJsConsumerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->covertVideoErrorCode(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->closeFlashNotInTorchMode()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isStopByTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameWidth:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameHeight:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isJsConsumerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->getErrMsgByCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->doStopRecord()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onFrameData(Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;[BIIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingSendFrame([BIIIZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingRestoreTorchMode()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->getPictureErrCodeMerged(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isRecording:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->setTimeoutTimer()V

    return-void
.end method

.method private addFrameListener(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$2;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;II)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setCameraFrameListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V

    return-void
.end method

.method private bakeFrameData([BIIIZ)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->getTargetBufferSize(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->checkConverter(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->a([BIIIZ)V

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseTargetWidthHeight()Landroid/graphics/Point;

    move-result-object p2

    .line 5
    iget p3, p2, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "width"

    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p3, p2, Landroid/graphics/Point;->y:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "height"

    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    iget-object p3, p3, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->c:Ljava/nio/ByteBuffer;

    const-string p4, "data"

    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    const-string p4, "jpg"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->compressToJpg(Lcom/alibaba/fastjson/JSONObject;II)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mElementId:Ljava/lang/String;

    const-string p3, "element"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "func"

    const-string p3, "nbcomponent.camera.cameraFrame"

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mViewId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "viewId"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pageUrl:Ljava/lang/String;

    const-string p3, "NBPageUrl"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private checkConverter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->a()V

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createYuvConverter()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;I)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create YUVConverterWrapper @size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private closeFlash()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v1, "Do close flash."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method private closeFlashNotInTorchMode()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingCloseFlash()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingRestoreTorchMode()V

    return-void
.end method

.method private compressToJpg(Lcom/alibaba/fastjson/JSONObject;II)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-nez v2, :cond_0

    .line 3
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, p3, :cond_2

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    const/4 p3, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 7
    :try_start_0
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    .line 8
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APNoneScaleMode;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APNoneScaleMode;-><init>()V

    iput-object v3, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    iget-object v5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mReusedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compress(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p2, :cond_3

    .line 14
    :try_start_2
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeData:[B

    if-eqz p2, :cond_3

    array-length v7, p2

    if-lez v7, :cond_3

    .line 15
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v9, "data"

    .line 17
    invoke-virtual {p1, v9, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-wide v7, v0

    goto :goto_1

    :cond_3
    move-wide p1, v0

    move-wide v7, p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-wide v5, v0

    goto :goto_0

    :catch_3
    move-exception p1

    move-wide v3, v0

    move-wide v5, v3

    :goto_0
    move-wide v7, v5

    .line 19
    :goto_1
    sget-object p2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Compress bitmap exception :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v9, "Compress bitmap exception"

    invoke-interface {p2, v9, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide p1, v0

    goto :goto_2

    :cond_4
    move-wide p1, v0

    move-wide v3, p1

    move-wide v5, v3

    move-wide v7, v5

    .line 21
    :goto_2
    sget-object v9, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    sub-long v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v0, 0x1

    sub-long v1, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    sub-long v0, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, p3

    const/4 p3, 0x3

    sub-long/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, p3

    const-string p1, "Pixel copyTime = %s, compressTime = %s, base64EncodeTime = %s, byteCopyTime = %s"

    invoke-static {p1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private configCamera(Ljava/util/Map;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;",
            ")V"
        }
    .end annotation

    const-string v0, "lockAutoExposure"

    const-string v1, "exposureCompensation"

    const-string v2, "hdr"

    const-string/jumbo v3, "previewSize"

    const-string v4, "focusMode"

    const-string v5, "fps"

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v6, "extraInfo"

    .line 2
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v6, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configCamera###extra : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseFPS(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {p2, v5, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setFpsRange(II)V

    .line 9
    :cond_1
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseFocusMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setFocusMode(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parsePreviewSize(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setPreviewSize(I)V

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseEnableHdr(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->enableHdrSceneMode(Z)V

    .line 15
    :cond_4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseExposureCompensation(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setExposureCompensation(I)V

    .line 17
    :cond_5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseLockAutoExposure(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setAutoExposureLock(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorMessage"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nbcomponent.camera.error"

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    :goto_0
    return-void

    .line 23
    :cond_7
    :goto_1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "configCamera### : Param is null,ignore."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private covertVideoErrorCode(I)I
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    goto :goto_0

    :cond_1
    :pswitch_0
    const/16 p1, 0x3e9

    goto :goto_0

    :cond_2
    :pswitch_1
    const/16 p1, 0x3eb

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private doSetFlashMode(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetFlashMode### to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    const-string v0, "auto"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    const-string v3, "on"

    const-string/jumbo v4, "torch"

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, v2

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setFlashMode(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set flash mode to :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "Target flash mode empty! Should not be here."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private doStopRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->stopRecord()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isAttach:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->reopenCamera(I)Landroid/hardware/Camera;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v1, "Stop record called when view detached, won`t reopen for preview."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private fixVal(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->MAX_FRAME_LENGTH:I

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameWidth:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameHeight:I

    goto :goto_2

    :cond_1
    :goto_0
    if-le p1, p2, :cond_2

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameWidth:I

    mul-int p2, p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameHeight:I

    goto :goto_1

    .line 6
    :cond_2
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameHeight:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameWidth:I

    .line 8
    :goto_1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "Size too large, reset val."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getErrMsgByCode(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UnKnow error."

    return-object p1

    :pswitch_0
    const-string p1, "Device connect failed."

    return-object p1

    :pswitch_1
    const-string p1, "Disk storage not enough."

    return-object p1

    :pswitch_2
    const-string p1, "Permission check failed."

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPictureErrCodeMerged(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    goto :goto_0

    :cond_1
    const/16 p1, 0x3eb

    goto :goto_0

    :cond_2
    const/16 p1, 0x3e9

    :goto_0
    return p1
.end method

.method private getTargetBufferSize(II)I
    .locals 1

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 1
    iget p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameHeight:I

    if-lez p2, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameWidth:I

    if-lez v0, :cond_0

    mul-int v0, v0, p2

    mul-int/lit8 p1, v0, 0x4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    if-eqz p2, :cond_4

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x384000

    goto :goto_0

    :cond_2
    const p1, 0x1fa400

    goto :goto_0

    :cond_3
    const p1, 0xe1000

    :cond_4
    :goto_0
    return p1
.end method

.method private getWorkerId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mViewId:I

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pageUrl:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseNewContainerWorkId(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    .line 11
    :cond_1
    sget-object v1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mViewId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",pageUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",Worker id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private initCanvasRenderMode(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->needExternalSurface(Z)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->getInstance()Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->register(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private initSetFlashMode(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSetFlashMode### from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v0, "initSetFlashMode### ignore,when cameraView is Null."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "auto"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v2, "Flash mode invalid ,turn flash off."

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->doSetFlashMode(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flash mode changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->doSetFlashMode(Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v0, "Flash mode same ,ignore it."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private isTorch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private onCheckHasHeadset(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMAudioServiceProtocol;->hasHeadset()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v1, "Failed to get MultimediaAudioService!"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasHeadSet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "hasHeadset"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private onFrameData(Ljava/lang/Object;II)V
    .locals 15

    move-object v8, p0

    move-object/from16 v1, p1

    const-string/jumbo v9, "onFrameData:### exception :"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    move-object v6, v0

    check-cast v6, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :try_start_3
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :try_start_4
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v13, v0

    move v12, v3

    move v0, v4

    move v10, v5

    move-object v11, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v6

    move-object v6, v0

    move v0, v3

    move-object v3, v14

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_0
    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v6, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 6
    :goto_2
    sget-object v7, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    move v12, v0

    move-object v11, v3

    move v0, v4

    move v10, v5

    const/4 v13, 0x0

    .line 7
    :goto_3
    iget-object v2, v8, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    if-nez v2, :cond_0

    iget-boolean v2, v8, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isDeliverFrameData:Z

    if-eqz v2, :cond_1

    :cond_0
    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v0

    move v5, v10

    move-object v6, v11

    move v7, v12

    .line 8
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingScanCode(IIII[BI)V

    move-object v1, p0

    move v2, v0

    move v3, v10

    move-object v4, v11

    move v5, v12

    move v6, v13

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingFrameCovertAndDeliver(II[BIZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 10
    sget-object v1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    :cond_1
    :goto_4
    return-void
.end method

.method private onStartFrameDeliver(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    if-eqz v0, :cond_0

    const/16 p2, 0x3f1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In scanCode mode,can not perform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "isSendToRender"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isSendToRender:Z

    const-string p1, "frameInterval"

    .line 4
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->frameIntervalMs:I

    .line 5
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isSendToRender:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isJsConsumerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->getWorkerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mElementId:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$ConsumerReadyCallback;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$ConsumerReadyCallback;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createDirectPassChannel(Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStartFrameDeliver### create channelId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isDeliverFrameData:Z

    .line 11
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :goto_0
    return-void
.end method

.method private onStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseRecordTimeout(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    new-instance p2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    iput-object p1, p2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->startRecord()V

    return-void
.end method

.method private onStopFrameDeliver(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3f1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In scanCode mode,can not perform "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isDeliverFrameData:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingReleaseChannel()V

    .line 5
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :goto_0
    return-void
.end method

.method private onStopRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->doStopRecord()V

    :cond_0
    return-void
.end method

.method private onSwitchCamera(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "front"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "back"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v0, "Switch camera."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->switchCamera()Landroid/hardware/Camera;

    :cond_2
    return-void
.end method

.method private onTakePicture(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string/jumbo p2, "quality"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "normal"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x50

    goto :goto_0

    :cond_0
    const-string v1, "low"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x3c

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    .line 5
    :goto_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setKeepPreview(Z)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setQuality(I)V

    const-string/jumbo p2, "snapshot"

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setSnapshot(Z)V

    const/4 p2, -0x1

    const-string v3, "captureOrientation"

    .line 9
    invoke-static {p1, v3, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setOrientation(I)V

    .line 11
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setAspectRatio(F)V

    .line 12
    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->saveToPrivateDir:Z

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setBusinessId(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    return-void
.end method

.method private parseAppInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mAppId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->appVersion:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseAppInfo, appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private parseCameraViewRatio(II)V
    .locals 3

    if-lez p2, :cond_0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    .line 3
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse ratio : w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ratio = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private parseEnableHdr(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "on"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HDR value invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseExposureCompensation(Ljava/lang/String;)I
    .locals 2

    const-string v0, "ExposureCompensation value invalid."

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, -0x64

    if-lt p1, v1, :cond_0

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseFPS(Ljava/lang/String;)I
    .locals 2

    const-string v0, "FPS value invalid."

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseFocusMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "locked"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "auto"

    if-eqz v0, :cond_0

    const-string v1, "fixed"

    goto :goto_0

    :cond_0
    const-string v0, "continue"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "continuous-video"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-object v1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Focus mode value invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseFrameFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jpg"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "rgba"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid frame format = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    .line 5
    :goto_1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private parseFrameSize(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frameSize"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "small"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V360P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    goto :goto_0

    :cond_0
    const-string v1, "medium"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    goto :goto_0

    :cond_1
    const-string v1, "large"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    :cond_2
    :goto_0
    const-string v0, "extraInfo"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "frameWidth"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "frameHeight"

    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->fixVal(II)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v0, "Frame side length invalid."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Record parse frameWidth|height exception."

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->e(Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseFrameSize###FrameSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",FrameWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",frameHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private parseLocation(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getLastKnownLocation(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/util/GPSUtils;->latitudeRef(D)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/util/GPSUtils;->longitudeRef(D)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/util/GPSUtils;->convert2DMS(D)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/util/GPSUtils;->convert2DMS(D)Ljava/lang/String;

    move-result-object p1

    const-string v3, "GPSLatitudeRef"

    .line 6
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GPSLongitudeRef"

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GPSLatitude"

    .line 8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GPSLongitude"

    .line 9
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Covert location into DMS Exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "Failed to get latest location."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private parseLockAutoExposure(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 2
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lockAutoExposure value invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseNewContainerWorkId(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mWorkerId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private parsePhotoAndVideoSize(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "360P"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V360P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const/16 p1, 0x280

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    goto :goto_0

    :cond_0
    const-string v0, "540P"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const/16 p1, 0x3c0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    goto :goto_0

    :cond_1
    const-string v0, "720P"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const/16 p1, 0x500

    .line 10
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    goto :goto_0

    :cond_2
    const-string v0, "1080P"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V1080P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    const/16 p1, 0x780

    .line 13
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    goto :goto_0

    :cond_3
    const-string v0, "max"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xf00

    .line 15
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    .line 16
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->V1080P:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    .line 17
    :cond_4
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsed imageMaxSide = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",videoProfile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private parsePreviewSize(Ljava/lang/String;)I
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "3"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "4"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    :goto_0
    return p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PreviewSize value invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseRecordTimeout(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->getVideoRecordDefaultTime()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mRecordTimeoutInSeconds:I

    if-eqz p1, :cond_1

    const-string v0, "max-duration"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User set timeout time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    if-lez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->getVideoRecordMaxTime()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time too long ,set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mRecordTimeoutInSeconds:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Record invalid timeout time."

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo v0, "parseRecordTimeout### use default timeout time.."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseRecordTimeout### return :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mRecordTimeoutInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private parseTargetWidthHeight()Landroid/graphics/Point;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameHeight:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameWidth:I

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x168

    const/16 v2, 0x280

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameSize:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    if-eqz v3, :cond_4

    .line 5
    sget-object v4, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$6;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x21c

    const/16 v2, 0x3c0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private pendingCloseFlash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    const-string/jumbo v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->closeFlash()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v1, "Keep torch mode, don`t close flash."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private pendingConfigDimension()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->getDefaultOutputDimension()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set default output dimension by config val :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parsePhotoAndVideoSize(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private pendingFrameCovertAndDeliver(II[BIZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isDeliverFrameData:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDispatchHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BeeCaptureViewFrameDispatchThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDispatchThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDispatchThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDispatchHandler:Landroid/os/Handler;

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->frameSendTimeRecord:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->frameIntervalMs:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDispatchHandler:Landroid/os/Handler;

    new-instance v8, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$4;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;[BIIIZ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->frameSendTimeRecord:J

    :cond_2
    return-void
.end method

.method private pendingQuitDispatchThread()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDispatchHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDispatchThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quit frameDispatchThread exception! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pendingReleaseChannel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release channel at : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->releaseChannelByChannelId(Ljava/lang/String;)V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private pendingRestoreTorchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    const-string/jumbo v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->resetFlashMode(Z)V

    :cond_0
    return-void
.end method

.method private pendingScanCode(IIII[BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->isCapableToProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    move-object v2, p5

    move v4, p3

    move v5, p4

    move v6, p1

    move v7, p2

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->process([BLandroid/hardware/Camera;IIIII)V

    :cond_0
    return-void
.end method

.method private pendingScanCodeMode(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    const/4 v1, 0x0

    new-instance v2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    :cond_0
    return-void
.end method

.method private pendingSendFrame([BIIIZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isSendToRender:Z

    const-string v1, ", total time = "

    const-string v2, ",data send cost = "

    const-string v3, ",data bake time = "

    const-string v4, "Dispatch time = "

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->bakeFrameData([BIIIZ)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "nbcomponent.camera.cameraFrame"

    .line 6
    invoke-direct {p0, p4, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 8
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v7, v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, p2, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long p2, p4, p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p4, v7

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object v0

    iget-object v5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->isConsumerReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isJsConsumerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->bakeFrameData([BIIIZ)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableFrameControl()Z

    move-result p4

    if-nez p4, :cond_1

    .line 15
    iget-object p4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isJsConsumerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object p4

    iget-object p5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFrameDataChannelId:Ljava/lang/String;

    invoke-virtual {p4, p5, p1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->pushData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 18
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v7, v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, p2, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long p2, p4, p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p4, v7

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Drop frame, channel busy : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isJsConsumerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resetFlashMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mFlashModeStr:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->doSetFlashMode(Ljava/lang/String;Z)V

    return-void
.end method

.method private sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mElementId:Ljava/lang/String;

    const-string v3, "element"

    invoke-virtual {p2, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "data"

    .line 6
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    invoke-interface {v0, p1, v1, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendEventToWebWithWrapper called but H5Bridge NULL, event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendEventToWebWithWrapper called but H5Page NULL, event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendEventToWebWithWrapper called but H5Page Ref NULL, event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setInitRecordParams()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;-><init>()V

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraViewRatio:F

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->setAspectRatio(F)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->setVideoProfile(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoRecordProfile:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams$VideoProfile;->getVideoBirate()I

    move-result v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setInitRecordParams### params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setRecordParamas(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V

    return-void
.end method

.method private setTimeoutTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mRecordTimeoutInSeconds:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set record timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mRecordTimeoutInSeconds:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private updateConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onSwitchCamera(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addExtraInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseLocation(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ImageDescription"

    .line 4
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mDefaultImageMaxSide:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "minPictureHeight"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    return-void
.end method

.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "getSnapshot:###"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "getSpecialRestoreView:###"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->getInstance()Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->unRegisterAndDestroy()V

    .line 2
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    sget-object p4, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getView:###params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReadyNotify:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingConfigDimension()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseCameraViewRatio(II)V

    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    if-eqz p5, :cond_1

    const-string p4, "id"

    .line 9
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mElementId:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseFrameSize(Ljava/util/Map;)V

    const-string p4, "frameFormat"

    .line 11
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseFrameFormat(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseAppInfo()V

    .line 13
    iget-object p4, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 14
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "getView when context null,return!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_2
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-nez v1, :cond_3

    .line 16
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "getView when videoService null,return!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v1, "back"

    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setSupportSnapshot(Z)V

    .line 21
    iget-object v5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setBizType(Ljava/lang/String;)V

    if-eqz p5, :cond_8

    const-string/jumbo v5, "outputDimension"

    .line 22
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parsePhotoAndVideoSize(Ljava/lang/String;)V

    const-string v5, "applyMicPermissionWhenInit"

    .line 23
    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    sget-object v5, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v6, "Do not apply mic permission when init."

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 27
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->applyMicPermissionWhenInit:Z

    :cond_4
    const-string/jumbo v5, "recordVideoOnly"

    .line 28
    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string/jumbo v6, "true"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    sget-object v5, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v6, "Record video only;"

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const-string v6, "devicePosition"

    .line 30
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "front"

    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    iput-object v7, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraFacing:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setDefaultCameraFront(Z)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    const-string v7, "mode"

    .line 34
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "scanCode"

    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 36
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    goto :goto_2

    :cond_7
    const-string v8, "canvas"

    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_9
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_a

    .line 38
    invoke-virtual {v3, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setDefaultCameraFront(Z)V

    .line 39
    :cond_a
    iput-boolean v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->previewDelay:Z

    .line 40
    iput p3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 41
    invoke-virtual {v3, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableBeauty(Z)V

    .line 42
    iput p3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    .line 43
    iget-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    if-eqz p3, :cond_b

    .line 44
    iput v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    .line 45
    :cond_b
    iget-boolean p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->applyMicPermissionWhenInit:Z

    if-nez p3, :cond_c

    .line 46
    iput-boolean v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->audioPermissionDelay:Z

    :cond_c
    xor-int/lit8 p3, v5, 0x1

    .line 47
    iput-boolean p3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableAudio:Z

    .line 48
    invoke-virtual {p0, v3, p4, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->addExtraInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    .line 49
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->initCanvasRenderMode(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 50
    :cond_d
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mVideoServices:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-virtual {p3, p4, p4, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createCameraView(Ljava/lang/Object;Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 51
    invoke-direct {p0, p5, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->configCamera(Ljava/util/Map;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 57
    iget-object p5, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCreateListener:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;

    invoke-virtual {p3, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 58
    sget-object p3, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p5, "CameraView valid."

    invoke-virtual {p3, p5}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingScanCodeMode(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->addFrameListener(II)V

    .line 61
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->setInitRecordParams()V

    goto :goto_4

    .line 62
    :cond_e
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "CameraView NULL."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 63
    iget-object v4, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mAppId:Ljava/lang/String;

    const-string v1, "10084"

    const-string v2, "camera"

    const-string v3, "H5CaptureView"

    const-string v5, "create_camera_view"

    const-string v6, "-1"

    const-string v7, "create_view_return_null"

    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/beehive/util/CannotUseReporter;->reportCantUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public mapFileToAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get localId at path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo p2, "onEmbedViewAttachedToWebView:###"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isAttach:Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "Resume camera when attach."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->reopenCamera(I)Landroid/hardware/Camera;

    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    :cond_0
    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo p2, "onEmbedViewDestory:###"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCodeScanFrameProcess:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->release()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mYUVConverterWrapper:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->a()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingReleaseChannel()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->getInstance()Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->unRegisterAndDestroy()V

    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo p2, "onEmbedViewDetachedFromWebView:###"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isAttach:Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isRecording:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "Call cancel record."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->cancelRecord()V

    .line 7
    :cond_0
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "Release camera when detatch."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->closeFlash()V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->releaseCamera()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReleaseAfterPause:Z

    .line 11
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string p2, "Notify bindStop!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "nbcomponent.camera.stop"

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo p2, "onEmbedViewVisibilityChanged:###"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedMessage:### actionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo p2, "onReceivedMessage when cameraView null!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "takePhoto"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "In scanCode mode,can not perform "

    const/16 v2, 0x3f1

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->resetFlashMode(Z)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onTakePicture(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "startRecord"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->resetFlashMode(Z)V

    .line 13
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "stopRecord"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isScanCodeMode:Z

    if-eqz p2, :cond_5

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->closeFlashNotInTorchMode()V

    .line 18
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onStopRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_6
    const-string v0, "hasHeadSet"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onCheckHasHeadset(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_7
    const-string v0, "frameListenerStart"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onStartFrameDeliver(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_8
    const-string p2, "frameListenerStop"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->onStopFrameDeliver(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedRender:###data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v1, "Call camera to start preview."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->startPreview()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "flash"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->initSetFlashMode(Ljava/lang/String;)V

    const-string v0, "devicePosition"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->updateConfig(Ljava/lang/String;)V

    const-string v0, "frameFormat"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->parseFrameFormat(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReadyNotify:Z

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v0, "Notify camera ready."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "nbcomponent.camera.ready"

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->sendEventToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isReadyNotify:Z

    .line 13
    :cond_2
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onWebViewDestory()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo v1, "onWebViewDestory:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v1, "Release camera when destroy."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->releaseCamera()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingQuitDispatchThread()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->getInstance()Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->unRegisterAndDestroy()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo v1, "onWebViewPause:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isResumeFromPause:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isTorch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v1, "Close flash in torch mode,when webViewPause."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->closeFlash()V

    :cond_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo v1, "onWebViewResume:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isTorch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isResumeFromPause:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string v2, "Resume from pause,reset flash torch mode"

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->resetFlashMode(Z)V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->isResumeFromPause:Z

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    const-string/jumbo v1, "triggerPreSnapshot:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method
