.class public Lcom/ss/android/vesdk/VECameraCapture;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/vesdk/camera/ICameraCapture;
.implements Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;
.implements Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;
.implements Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;
.implements Lcom/ss/android/vesdk/VEListener$VEAppLifeCycleListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VECameraCapture"


# instance fields
.field public isoCallback:Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;

.field public isoRangeCallback:Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;

.field private mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public mCameraFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

.field public mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

.field public mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

.field public mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

.field private mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/vesdk/ConcurrentList<",
            "Lcom/ss/android/vesdk/frame/TECapturePipeline;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mFpsConfigListener:Lcom/ss/android/vesdk/VEListener$VECameraFpsConfigCallback;

.field private mHasFirstFrameCaptured:Z

.field private mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsFirstOpen:Z

.field private mIsNeedNewSurfaceTexture:I

.field private mLastFacingID:I

.field private mListFromRecorder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

.field public mPictureSizeListener:Lcom/ss/android/vesdk/VEListener$VEPictureSizeCallback;

.field private mPreviewCaptureListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

.field public mPreviewFrameSize:Lcom/ss/android/vesdk/VESize;

.field private mPreviewPipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

.field public mPreviewSize:Lcom/ss/android/vesdk/VESize;

.field public mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

.field public mPreviewSizeListener:Lcom/ss/android/vesdk/VEListener$VEPreviewSizeCallback;

.field private mPreviewStartTime:J

.field private mRecorderCameraListener:Lcom/ss/android/vesdk/VEListener$VERecorderCameraListener;

.field public mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;

.field public mSATZoomListener:Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;

.field public mShaderListener:Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;

.field private mSwitchCamera:Z

.field private final mSwitchTaskLock:Ljava/lang/Object;

.field public mZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewFrameSize:Lcom/ss/android/vesdk/VESize;

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSizeListener:Lcom/ss/android/vesdk/VEListener$VEPreviewSizeCallback;

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mFpsConfigListener:Lcom/ss/android/vesdk/VEListener$VECameraFpsConfigCallback;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSwitchCamera:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mLastFacingID:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewStartTime:J

    .line 10
    iput v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsFirstOpen:Z

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSwitchTaskLock:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture$5;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VECameraCapture$5;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->isoCallback:Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;

    .line 14
    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture$6;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VECameraCapture$6;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->isoRangeCallback:Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;

    .line 15
    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture$11;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VECameraCapture$11;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewCaptureListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    .line 16
    new-instance v0, Lcom/ss/android/vesdk/d;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/d;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    .line 17
    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture$12;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VECameraCapture$12;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

    .line 18
    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture$13;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VECameraCapture$13;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    .line 19
    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture$14;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VECameraCapture$14;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;

    .line 20
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;-><init>(Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/vesdk/VECameraCapture;Ljava/util/List;)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->lambda$new$0(Ljava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/VECameraCapture;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->reportToByteBench(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/VECameraCapture;)Lcom/ss/android/vesdk/frame/TECapturePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewPipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/VECameraCapture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSwitchCamera:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VECameraCapture;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSwitchCamera:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/VECameraCapture;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/ss/android/vesdk/VECameraCapture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mHasFirstFrameCaptured:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VECameraCapture;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mHasFirstFrameCaptured:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/ss/android/vesdk/VECameraCapture;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewStartTime:J

    return-wide v0
.end method

.method private buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "oldState"

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "newState"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    .line 4
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startTime"

    .line 5
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endTime"

    .line 6
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private converFacing(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_WIDE_ANGLE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_TELEPHOTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p1
.end method

.method private convert(Lcom/ss/android/vesdk/VEFocusSettings;)Lcom/ss/android/ttvecamera/TEFocusSettings;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v6, Lcom/ss/android/ttvecamera/TEFocusSettings;

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getX()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getY()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getDisplayDensity()F

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TEFocusSettings;-><init>(IIIIF)V

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->isNeedFocus()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->setNeedFocus(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->isNeedMetering()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->setNeedMetering(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->isLock()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->setLock(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->isFromUser()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->setFromUser(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getCameraFocusArea()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraFocusArea;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture$8;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/VECameraCapture$8;-><init>(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEFocusSettings;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->setCameraFocusArea(Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getCameraMeteringArea()Lcom/ss/android/vesdk/camera/IVECameraArea$IVECameraMeteringArea;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/VECameraCapture$9;-><init>(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEFocusSettings;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->setCameraMeteringArea(Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getFocusCallback()Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/ss/android/vesdk/VECameraCapture$10;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/VECameraCapture$10;-><init>(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEFocusSettings;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->setFocusCallback(Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;)V

    :cond_3
    return-object v6
.end method

.method private createInternalSettings(Lcom/ss/android/vesdk/VECameraSettings;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/ttvecamera/TECameraSettings;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFaceDetect()Lcom/ss/android/vesdk/VECameraSettings$FACEAE_STRATEGY;

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraVideoModeTemplate()Z

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    .line 6
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraHardwareID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getHwLevel()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    .line 8
    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iput v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 9
    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iput v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getFps()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mHighFPS:I

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraAntiShake()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    .line 12
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isUseMaxWidthTakePicture()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    .line 13
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getMaxWidthTakePictureSizeAccuracy()F

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    .line 14
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getMaxWidth()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    .line 15
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCamera2OutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v3, v1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 17
    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v2, v1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableFallback()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableFallBack:Z

    .line 19
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableZsl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableZsl:Z

    .line 20
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getRetryCnt()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    .line 21
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getmRetryStartPreviewCnt()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryStartPreviewCnt:I

    .line 22
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCamera2RetryCnt()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCamera2RetryCnt:I

    .line 23
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFrameRateStrategy()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FRAMERATE_STRATEGY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    .line 24
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getExtParameters()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCaptureFlashStrategy()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCaptureFlashStrategy:I

    .line 26
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getOptionFlag()B

    move-result v1

    iput-byte v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptionFlags:B

    .line 27
    sput-byte v1, Lcom/ss/android/ttvecamera/TECameraUtils;->mOptionFlags:B

    .line 28
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getIsUseHint()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsUseHint:Z

    .line 29
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getIsCameraOpenCloseSync()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsCameraOpenCloseSync:Z

    .line 30
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getIsForceCloseCamera()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsForceCloseCamera:Z

    .line 31
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableVBoost()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableVBoost:Z

    .line 32
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getVBoostTimeout()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mVBoostTimeoutMS:I

    .line 33
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getFocusTimeout()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFocusTimeoutMS:I

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableGcForCameraMetadataThreshold()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableGcForCameraMetadataThreshold:I

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getFpsMaxLimit()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFpsMaxLimit:I

    .line 36
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isOptCameraSceneFps()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    .line 37
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableManualReleaseCaptureResult()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableManualReleaseCaptureResult:Z

    .line 38
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isSyncModeOnCamera2()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    .line 39
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableRefactorFocusAndMeter()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRefactorFocusAndMeter:Z

    .line 40
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_enable_camera2_monitor_gyroscope"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    .line 41
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraZoomLimitFactor()F

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraZoomLimitFactor:F

    .line 42
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getWideFOV()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableWideFOV:Z

    .line 43
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v4, "enable_video_stabilization"

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 44
    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    .line 45
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v2

    sget-object v6, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v6, "enable_video_hdr"

    const-string v7, "ENABLE_VIDEO_HDR"

    if-ne v1, v2, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v1

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    if-ne v1, v2, :cond_3

    .line 49
    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraHdrDisableFromCenter()Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    sget-object v1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraNoiseReduceFromCenter()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v2, "noise_reduce"

    const-string v4, "fast"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v2, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraHdrDisableFromCenter()Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    sget-object v1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isEnablePreviewingFallback()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    iput-boolean v5, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    goto :goto_2

    .line 61
    :cond_6
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    iget-boolean v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    const-string v4, "ve_camera_enable_previewing_fallback"

    invoke-virtual {v1, v4, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    .line 62
    :goto_2
    sget-object v1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera previewing fallback enabled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableBackGroundStrategy()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    iput-boolean v5, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableBackGroundStrategy:Z

    goto :goto_3

    .line 65
    :cond_7
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    iget-boolean v4, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableBackGroundStrategy:Z

    const-string v6, "ve_enable_background_strategy"

    invoke-virtual {v2, v6, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableBackGroundStrategy:Z

    .line 66
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_ENABLE_BACKGROUND_STRATEGY : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableBackGroundStrategy:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableOpenCamera1Opt()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    iput-boolean v5, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Opt:Z

    goto :goto_4

    .line 69
    :cond_8
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v4, "ve_enable_open_camera1_optimize"

    invoke-virtual {v2, v4, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Opt:Z

    .line 70
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable open camera1 opt : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Opt:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableOpenCamera1Crs()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    iput-boolean v5, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Crs:Z

    goto :goto_5

    .line 73
    :cond_9
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v4, "ve_enable_open_camera1_crs"

    invoke-virtual {v2, v4, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Crs:Z

    .line 74
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable open camera1 crs : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Crs:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableRecordStream()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecordStream:Z

    .line 76
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableRecord60Fps()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRecord60Fps:Z

    .line 77
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getRecordStreamFolderPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRecordStreamFolderPath:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getFpsRange()[I

    move-result-object v1

    .line 79
    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    aget v4, v1, v3

    aget v1, v1, v5

    invoke-direct {v2, v4, v1}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableForceRestartWhenCameraError()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIgnoreCameraResetTaskOnDisconnected:Z

    .line 81
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isBindSurfaceLifecycleToCamera()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mBindSurfaceLifecycleToCamera:Z

    .line 82
    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v4, "ve_enable_camera_devices_cache"

    invoke-virtual {v2, v4, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableYuvBufferCapture()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    .line 84
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_enable_camera2_zsl_capture"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Zsl:Z

    .line 85
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isCameraPreviewIndependent()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraPreviewIndependent:Z

    .line 86
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_enable_camera_api2_detect"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Detect:Z

    .line 87
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_camera_zoom_ratio_max"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxZoomRatio:F

    .line 88
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_camera_zoom_ratio_min"

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMinZoomRatio:F

    .line 89
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getMetadataConfig()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsGetMetadata:Z

    .line 90
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p1

    const-string v1, "ve_enable_camera2_deferred_surface"

    invoke-virtual {p1, v1, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    .line 91
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p1

    const-string v1, "ve_enable_collect_camera_capbilities"

    invoke-virtual {p1, v1, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCollectCapbilities:Z

    return-object v0
.end method

.method private getCameraCapabilitiesForBytebench()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v1, Lcom/ss/android/vesdk/VECameraCapture$7;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VECameraCapture$7;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraCapabilitiesForBytebench(Lcom/ss/android/ttvecamera/TECameraSettings$CameraCapabilitiesForBytebenchCallback;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->reportToByteBench(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private getConfigAntiShakeMode()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_camera_stablization"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getConfigOfAiNightVideo()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_camera_ai_augmentation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getConfigOfMultiCameraZoom()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_support_camera_multicam_zoom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getConfigWideAngleMode()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_camera_wide_angle"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mFpsConfigListener:Lcom/ss/android/vesdk/VEListener$VECameraFpsConfigCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VECameraFpsConfigCallback;->config(Ljava/util/List;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static queryDeviceFeatures(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryDeviceFeatures(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method private reportToByteBench(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "camera_type"

    .line 1
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "camera_facing"

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "camera_stabilization"

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigAntiShakeMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "camera_wide_angle"

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigWideAngleMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "camera_ai_night_video"

    .line 5
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigOfAiNightVideo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "camera_multicamera_zoom"

    .line 6
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigOfMultiCameraZoom()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v0

    const-string v1, "bytebench_camera"

    invoke-virtual {v0, v1, p1}, Ln3/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setCameraApplog(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const-string v2, "resultCode"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "behavior"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private tryWaitSwitchTask(Lcom/ss/android/ttvecamera/TECameraSettings;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-boolean v3, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceSwitchEnable:Z

    .line 3
    iput-boolean v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceSwitchEnable:Z

    move v2, v3

    .line 4
    :cond_0
    sget-object v3, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryWaitSwitchTask, state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSwitchTaskLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v2, 0xa

    const/16 v3, 0x64

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v1, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSwitchTaskLock:Ljava/lang/Object;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_1
    sget-object v4, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wait switch task, to mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", try block...count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private updateAllCameraFeatures(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigWideAngleMode()I

    move-result v0

    const-string v1, "device_support_wide_angle_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigAntiShakeMode()I

    move-result v0

    const-string v1, "device_support_antishake_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigOfAiNightVideo()I

    move-result v0

    const-string v1, "device_support_ai_night_video"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigOfMultiCameraZoom()Z

    move-result v0

    const-string v1, "device_support_multicamera_zoom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateAllCameraFeatures(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public cancelFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->cancelFocus()I

    return-void
.end method

.method public captureBurst(Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->captureBurst(Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)I

    move-result p1

    return p1
.end method

.method public changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isBindSurfaceLifecycleToCamera()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->abortSession()I

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/VECameraCapture;->stopPreview(Z)I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->stopPreview()I

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->setPreviewSize(Lcom/ss/android/vesdk/VESize;)Z

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->newSurfaceTexture()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->startPreview()I

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/vesdk/VECameraSettings;->setPreviewSize(II)V

    return v2

    :cond_4
    return v1
.end method

.method public changeRecorderState(ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->changeRecorderState(ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)V

    return-void
.end method

.method public close()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->close(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public close(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    const-string v0, "close"

    .line 2
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->disConnect(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return p1
.end method

.method public close(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->close(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public close(ZLcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    const-string v0, "close"

    .line 7
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->disConnect(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    .line 10
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return p1
.end method

.method public destroy()V
    .locals 2

    const-string v0, "destroy"

    .line 1
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSATZoomListener:Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mContext:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

    .line 8
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraSettings;->clean()V

    .line 11
    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 12
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VELogUtil;->getLogLevel()B

    move-result v1

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerLogOutput(BLcom/ss/android/ttvecamera/TELogUtils$ILog;)V

    .line 13
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerException(Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;)V

    .line 14
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return-void
.end method

.method public downExposureCompensation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->downExposureCompensation()V

    return-void
.end method

.method public enableCaf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->enableCaf()I

    return-void
.end method

.method public enableMulticamZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->enableMulticamZoom(Z)V

    return-void
.end method

.method public enableSmooth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;->enableSmooth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public focusAtPoint(IIFII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraCapture;->focusAtPoint(IIFII)I

    move-result p1

    return p1
.end method

.method public focusAtPoint(Lcom/ss/android/vesdk/VEFocusSettings;)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->convert(Lcom/ss/android/vesdk/VEFocusSettings;)Lcom/ss/android/ttvecamera/TEFocusSettings;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)I

    move-result p1

    return p1
.end method

.method public getApertureRange(Lcom/ss/android/ttvecamera/TECameraSettings$ApertureCallback;)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getApertureRange(Lcom/ss/android/ttvecamera/TECameraSettings$ApertureCallback;)[F

    move-result-object p1

    return-object p1
.end method

.method public getCameraAllFeatures(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigWideAngleMode()I

    move-result v1

    const-string v2, "device_support_wide_angle_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigAntiShakeMode()I

    move-result v1

    const-string v2, "device_support_antishake_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigOfAiNightVideo()I

    move-result v1

    const-string v2, "device_support_ai_night_video"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getConfigOfMultiCameraZoom()Z

    move-result v1

    const-string v2, "device_support_multicamera_zoom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraAllFeatures(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getCameraCaptureSize()Lcom/ss/android/vesdk/VESize;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraCaptureSize()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v1
.end method

.method public getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    return-object v0
.end method

.method public getCameraSettings()Lcom/ss/android/vesdk/VECameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    return-object v0
.end method

.method public getCameraState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v0

    return v0
.end method

.method public getFOV(Lcom/ss/android/ttvecamera/TECameraSettings$FOVCallback;)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getFOV(Lcom/ss/android/ttvecamera/TECameraSettings$FOVCallback;)[F

    move-result-object p1

    return-object p1
.end method

.method public getFlashMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getFlashMode()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_RED_EYE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_ON:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 6
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_AUTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getISO(Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getISO(Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)I

    move-result p1

    return p1
.end method

.method public getISORange(Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getISORange(Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;)[I

    move-result-object p1

    return-object p1
.end method

.method public getManualFocusAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getManualFocusAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;)F

    move-result p1

    return p1
.end method

.method public getPictureSize()Lcom/ss/android/vesdk/VESize;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getPictureSize()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v1
.end method

.method public getPreviewFps()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getPreviewFps()[I

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFrameSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewFrameSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getPreviewSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getShaderStep(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mShaderListener:Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;->getShaderStep(F)V

    :cond_0
    return-void
.end method

.method public getShutterTimeRange(Lcom/ss/android/ttvecamera/TECameraSettings$ShutterTimeCallback;)[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getShutterTimeRange(Lcom/ss/android/ttvecamera/TECameraSettings$ShutterTimeCallback;)[J

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)I
    .locals 2
    .param p2    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VECameraCapture-init"

    .line 1
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    .line 4
    invoke-direct {p0, p2}, Lcom/ss/android/vesdk/VECameraCapture;->createInternalSettings(Lcom/ss/android/vesdk/VECameraSettings;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget v0, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    if-eq v0, v1, :cond_0

    .line 7
    iput v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 8
    :cond_0
    iput v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    .line 9
    iget-object p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iput-object p2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    .line 11
    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceSwitchEnable:Z

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 13
    invoke-static {}, Lcom/ss/android/vesdk/VELogUtil;->getLogLevel()B

    move-result p1

    new-instance p2, Lcom/ss/android/vesdk/VECameraCapture$1;

    invoke-direct {p2, p0}, Lcom/ss/android/vesdk/VECameraCapture$1;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerLogOutput(BLcom/ss/android/ttvecamera/TELogUtils$ILog;)V

    .line 14
    new-instance p1, Lcom/ss/android/vesdk/VECameraCapture$2;

    invoke-direct {p1, p0}, Lcom/ss/android/vesdk/VECameraCapture$2;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerMonitor(Lcom/ss/android/ttvecamera/TECameraMonitor$IMonitor;)V

    .line 15
    new-instance p1, Lcom/ss/android/vesdk/VECameraCapture$3;

    invoke-direct {p1, p0}, Lcom/ss/android/vesdk/VECameraCapture$3;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerException(Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;)V

    .line 16
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    const/4 p1, 0x0

    return p1
.end method

.method public isARCoreSupported(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)Z
    .locals 2
    .param p2    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object p2

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {p2, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->isARCoreSupported(Landroid/content/Context;)Z

    move-result p1

    .line 3
    sget-object p2, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isARCoreSupported : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string p2, "isARCoreSupported : false "

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isAutoExposureLockSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isAutoExposureLockSupported()Z

    move-result v0

    return v0
.end method

.method public isAutoFocusLockSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isAutoExposureLockSupported()Z

    move-result v0

    return v0
.end method

.method public isCameraSwitchState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isCameraSwitchState()Z

    move-result v0

    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isSupportedExposureCompensation()Z

    move-result v0

    return v0
.end method

.method public isTorchSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isTorchSupported()Z

    move-result v0

    return v0
.end method

.method public newSurfaceTexture()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v1, "newSurfaceTexture..."

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    return-void
.end method

.method public notifyHostForegroundVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->notifyHostForegroundVisible(Z)V

    return-void
.end method

.method public onBackGround()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v1, "onBackGround"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->changeAppLifeCycle(Z)V

    return-void
.end method

.method public onCaptureStarted(II)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    iget v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-direct {p0, v3}, Lcom/ss/android/vesdk/VECameraCapture;->converFacing(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VECameraSettings;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    const-string v2, "te_camera_api"

    if-ne p1, v1, :cond_0

    const-string v3, "cameraAPI2"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string v3, "cameraAPI1"

    goto :goto_0

    :cond_1
    const-string v3, "Private API"

    .line 4
    :goto_0
    invoke-static {v2, v3}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v2, :cond_2

    const-string v2, "te_camera_texture_size"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v2, :cond_3

    const-string v2, "te_camera_preview_size"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    if-nez p2, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->startPreview()I

    .line 12
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsFirstOpen:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsFirstOpen:Z

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Lcom/ss/android/vesdk/VEListener$VECameraStateListener;->cameraOpenSuccess()V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;->onInfo(IILjava/lang/String;)V

    .line 16
    :cond_5
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cameraType"

    .line 17
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_camera_type"

    const-string v0, "performance"

    .line 18
    invoke-static {p1, p2, v0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VECameraStateListener;->cameraOpenFailed(I)V

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onCaptureStopped(I)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string v2, "Camera is closed!"

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;->onInfo(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChange(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;->onChange(IFZ)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onForeGround()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v1, "onForeGround"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->changeAppLifeCycle(Z)V

    return-void
.end method

.method public onInfo(IILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    .line 2
    sget-object v1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInfo, infoType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/ss/android/vesdk/VECameraCapture;->updateAllCameraFeatures(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getCameraCapabilitiesForBytebench()V

    :cond_0
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    if-eq p1, v2, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    .line 5
    :goto_0
    invoke-interface {v0, v3, p2, p3}, Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;->onInfo(IILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mHasFirstFrameCaptured:Z

    goto :goto_1

    :cond_3
    const/16 v3, 0x32

    const/4 v4, 0x2

    if-ne p1, v3, :cond_5

    if-eqz p3, :cond_5

    const-string v2, "x"

    .line 7
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8
    array-length v3, v2

    if-ne v3, v4, :cond_7

    .line 9
    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewPipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;->onFrameSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    .line 13
    :cond_4
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    iget v2, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-direct {v1, v2, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewFrameSize:Lcom/ss/android/vesdk/VESize;

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    if-ne p2, v4, :cond_6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewStartTime:J

    goto :goto_1

    :cond_6
    const/16 v2, 0x33

    if-ne p1, v2, :cond_7

    .line 15
    iput v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    :cond_7
    :goto_1
    const/16 v1, 0x68

    const-string v2, ""

    const-string v3, "behavior"

    if-ne p1, v1, :cond_8

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1, v2}, Lcom/ss/android/vesdk/VECameraCapture;->buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "vesdk_event_will_change_flash_mode"

    .line 17
    invoke-static {v4, v1, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x69

    if-ne p1, v1, :cond_9

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v2, v1}, Lcom/ss/android/vesdk/VECameraCapture;->buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "vesdk_event_did_change_flash_mode"

    .line 19
    invoke-static {v4, v1, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0x6a

    if-ne p1, v1, :cond_a

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1, v2}, Lcom/ss/android/vesdk/VECameraCapture;->buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "vesdk_event_will_start_camera"

    .line 21
    invoke-static {v4, v1, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0x6b

    if-ne p1, v1, :cond_b

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v2, v1}, Lcom/ss/android/vesdk/VECameraCapture;->buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "vesdk_event_did_start_camera"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_c

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1, v2}, Lcom/ss/android/vesdk/VECameraCapture;->buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "vesdk_event_will_stop_camera"

    .line 25
    invoke-static {v4, v1, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_c
    const/16 v1, 0x6d

    if-ne p1, v1, :cond_d

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v2, v1}, Lcom/ss/android/vesdk/VECameraCapture;->buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "vesdk_event_did_stop_camera"

    .line 27
    invoke-static {v1, p3, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_d
    const/16 p3, 0x71

    if-ne p1, p3, :cond_e

    const-string p3, "vesdk_event_camera_stablization"

    .line 28
    invoke-direct {p0, p3}, Lcom/ss/android/vesdk/VECameraCapture;->setCameraApplog(Ljava/lang/String;)V

    :cond_e
    const/16 p3, 0x70

    if-ne p1, p3, :cond_f

    const-string p3, "vesdk_event_camera_wide_angle"

    .line 29
    invoke-direct {p0, p3}, Lcom/ss/android/vesdk/VECameraCapture;->setCameraApplog(Ljava/lang/String;)V

    :cond_f
    const/16 p3, 0x72

    if-ne p1, p3, :cond_10

    const-string p3, "vesdk_event_camera_zoom"

    .line 30
    invoke-direct {p0, p3}, Lcom/ss/android/vesdk/VECameraCapture;->setCameraApplog(Ljava/lang/String;)V

    :cond_10
    const/16 p3, 0x73

    if-ne p1, p3, :cond_11

    const-string p3, "vesdk_event_camera_exposure_compensation"

    .line 31
    invoke-direct {p0, p3}, Lcom/ss/android/vesdk/VECameraCapture;->setCameraApplog(Ljava/lang/String;)V

    :cond_11
    const/16 p3, 0x74

    if-ne p1, p3, :cond_12

    .line 32
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "flashMode"

    .line 33
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "resultCode"

    .line 34
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "vesdk_event_camera_flash_mode"

    .line 35
    invoke-static {p2, p1, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_12
    :goto_2
    return-void
.end method

.method public onZoomSupport(IZZFLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;->onZoomSupport(IZZFLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public open()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->open(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public open(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lez v1, :cond_4

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeCameraOpenTimeStamp:J

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->createInternalSettings(Lcom/ss/android/vesdk/VECameraSettings;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    :cond_3
    const-string v0, "open"

    .line 9
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->connect(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    .line 11
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return p1

    :cond_4
    :goto_0
    const/16 p1, -0x64

    return p1

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v0, "mCameraParams == null, please init VECameraCapture!"

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    return p1
.end method

.method public process(Lcom/ss/android/vesdk/VECameraSettings$Operation;)V
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v0, "process with null operation"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraSettings$Operation;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings$Operation;->getType()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/ss/android/ttvecamera/TECameraSettings$Operation;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->process(Lcom/ss/android/ttvecamera/TECameraSettings$Operation;)V

    return-void
.end method

.method public queryFeatures(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v0, "queryFeatures with null features"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Landroid/os/Bundle;)V

    const-string v0, "camera_preview_size"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v3, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v2, v3, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "support_video_sizes"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 10
    new-instance v4, Lcom/ss/android/vesdk/VESize;

    iget v5, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-direct {v4, v5, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public queryFeatures(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    .line 12
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string p2, "queryFeatures&id with null features"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "camera_preview_size"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public queryShaderZoomAbility()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryShaderZoomAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;)F

    move-result v0

    return v0
.end method

.method public queryZoomAbility()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->queryZoomAbility(Z)I

    move-result v0

    return v0
.end method

.method public queryZoomAbility(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;Z)I

    move-result p1

    return p1
.end method

.method public setAperture(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setAperture(F)V

    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setAutoExposureLock(Z)V

    return-void
.end method

.method public setAutoFocusLock(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setAutoFocusLock(Z)V

    return-void
.end method

.method public setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setDeviceRotation(I)V

    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setExposureCompensation(I)V

    return-void
.end method

.method public setFeatureParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setFeatureParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public setFpsConfigListener(Lcom/ss/android/vesdk/VEListener$VECameraFpsConfigCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mFpsConfigListener:Lcom/ss/android/vesdk/VEListener$VECameraFpsConfigCallback;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerFpsConfigListener(Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;)V

    return-void
.end method

.method public setISO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setISO(I)V

    return-void
.end method

.method public setListenerFromRecorder(Ljava/util/ArrayList;Lcom/ss/android/vesdk/VEListener$VERecorderCameraListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/vesdk/VEListener$VERecorderCameraListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mListFromRecorder:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mRecorderCameraListener:Lcom/ss/android/vesdk/VEListener$VERecorderCameraListener;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iso"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->isoCallback:Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;

    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/VECameraCapture;->getISO(Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->isoCallback:Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;

    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/VECameraCapture;->getISO(Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->isoRangeCallback:Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/VECameraCapture;->getISORange(Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const-string v2, "maxiso"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->isoRangeCallback:Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/VECameraCapture;->getISORange(Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    const-string v2, "miniso"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "exposuretime"

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->isSupportedExposureCompensation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    const-string v1, "maxexposuretime"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    const-string v1, "minexposuretime"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->step:F

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    :cond_1
    invoke-interface {p2, v0}, Lcom/ss/android/vesdk/VEListener$VERecorderCameraListener;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setManualFocusDistance(F)V

    return-void
.end method

.method public setParamFromRecorder(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "exposurecompensation"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->isSupportedExposureCompensation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->step:F

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->setExposureCompensation(I)V

    .line 5
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPictureSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->setPictureSize(II)V

    return-void
.end method

.method public setPictureSizeListener(Lcom/ss/android/vesdk/VEListener$VEPictureSizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPictureSizeListener:Lcom/ss/android/vesdk/VEListener$VEPictureSizeCallback;

    return-void
.end method

.method public setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V

    return-void
.end method

.method public declared-synchronized setPreviewRatio(FLcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iget p2, p2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v2, v3, p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->getBestPreviewSize(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 4
    iget p2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput p2, p1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 6
    iput p2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 7
    new-instance p1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {p1, p2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>(Lcom/ss/android/vesdk/VECameraSettings;)V

    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    iget v0, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iget p2, p2, Lcom/ss/android/vesdk/VESize;->width:I

    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSize:Lcom/ss/android/vesdk/VESize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPreviewSize(Lcom/ss/android/vesdk/VESize;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/frame/TECapturePipeline;

    .line 3
    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isPreview()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iget v3, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->setSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    iget v2, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v2, v1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 7
    iget v2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v2, v1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 8
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iput p1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 9
    iput v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v0, "setPreviewSize failed: params is null!"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setPreviewSizeListener(Lcom/ss/android/vesdk/VEListener$VEPreviewSizeCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSizeListener:Lcom/ss/android/vesdk/VEListener$VEPreviewSizeCallback;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerPreviewListener(Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;)V

    return-void
.end method

.method public setSATZoomListener(Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSATZoomListener:Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->setSATZoomCallback(Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;)V

    :cond_0
    return-void
.end method

.method public setSceneMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setSceneMode(I)V

    return-void
.end method

.method public setShaderZoomListener(Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mShaderListener:Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;

    return-void
.end method

.method public setShutterTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->setShutterTime(J)V

    return-void
.end method

.method public setWhiteBalance(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isSupportWhileBalance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->setWhileBalance(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

    return-void
.end method

.method public start(Lcom/ss/android/vesdk/ConcurrentList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/ConcurrentList<",
            "Lcom/ss/android/vesdk/frame/TECapturePipeline;",
            ">;)I"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/ConcurrentList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v0, "start with TECapturePipeline list"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "start"

    .line 4
    invoke-static {p1}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->startPreview()I

    move-result p1

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return p1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v0, "start with empty TECapturePipeline list"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public startPreview()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v1, "startPreview when camera is closed!"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x69

    return v0

    :cond_1
    const-string v0, "startPreview"

    .line 4
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/frame/TECapturePipeline;

    if-eqz v5, :cond_a

    .line 7
    invoke-virtual {v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isValid()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isPreview()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewCaptureListener:Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    .line 10
    iput-object v5, p0, Lcom/ss/android/vesdk/VECameraCapture;->mPreviewPipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v4

    :goto_1
    move-object v8, v4

    .line 12
    invoke-virtual {v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v4

    sget-object v6, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v4, v6, :cond_5

    .line 13
    move-object v4, v5

    check-cast v4, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;

    .line 14
    iget v6, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    if-ne v6, v3, :cond_4

    iget-boolean v6, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsFirstOpen:Z

    if-nez v6, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    new-instance v6, Lcom/ss/android/vesdk/graphics/TESurfaceTexture;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;->getOESTextureId()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/ss/android/vesdk/graphics/TESurfaceTexture;-><init>(I)V

    .line 17
    invoke-virtual {v4, v6}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iget v6, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    if-ne v6, v3, :cond_4

    iput v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    .line 19
    :cond_4
    new-instance v13, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v7

    .line 20
    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isPreview()Z

    move-result v9

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;->getOESTextureId()I

    move-result v11

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;->getRecorderSurface()Landroid/view/Surface;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;ZLandroid/graphics/SurfaceTexture;ILandroid/view/Surface;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v4

    sget-object v6, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v4, v6, :cond_9

    .line 22
    move-object v4, v5

    check-cast v4, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;

    .line 23
    iget v6, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    if-ne v6, v3, :cond_8

    iget-boolean v6, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsFirstOpen:Z

    if-nez v6, :cond_8

    .line 24
    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->release()V

    .line 25
    new-instance v6, Lcom/ss/android/vesdk/graphics/TESurfaceTexture;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->getOESTextureId()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/ss/android/vesdk/graphics/TESurfaceTexture;-><init>(I)V

    .line 26
    invoke-virtual {v4, v6}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    if-eqz v8, :cond_6

    .line 27
    invoke-interface {v8, v6}, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 28
    :cond_6
    iget v6, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    if-ne v6, v3, :cond_7

    iput v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    .line 29
    :cond_7
    sget-object v6, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v7, "NewSurfaceTexture..."

    invoke-static {v6, v7}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    new-instance v13, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v7

    .line 31
    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isPreview()Z

    move-result v9

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->getOESTextureId()I

    move-result v11

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;ZLandroid/graphics/SurfaceTexture;I)V

    goto :goto_2

    .line 32
    :cond_9
    move-object v4, v5

    check-cast v4, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;

    .line 33
    new-instance v13, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v7

    .line 34
    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isPreview()Z

    move-result v9

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;->getImageReaderCount()I

    move-result v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;ZLandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    .line 35
    :goto_2
    iget-object v4, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v4, v13}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraProvider(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)I

    .line 36
    invoke-virtual {v5, v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->setFrameLandscape(Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 37
    :cond_a
    :goto_3
    sget-object v5, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v6, "pipeline is not valid"

    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    .line 38
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->start()I

    move-result v0

    goto :goto_4

    :cond_c
    const/4 v0, -0x1

    .line 39
    :goto_4
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return v0

    .line 40
    :cond_d
    :goto_5
    sget-object v0, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v1, "startPreview with empty TECapturePipeline list"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public startZoom(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->startZoom(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I

    move-result p1

    return p1
.end method

.method public stopPreview()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->stopPreview(Z)I

    move-result v0

    return v0
.end method

.method public stopPreview(Z)I
    .locals 1

    const-string v0, "stopPreview"

    .line 2
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop(Z)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return p1
.end method

.method public stopZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->stopZoom(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I

    move-result v0

    return v0
.end method

.method public switchCamera()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->switchCamera(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public switchCamera(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->switchCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public switchCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->switchCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public switchCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeSwitchCameraTimeStamp:J

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string p2, "Camera server is not connected now!!"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isCameraPreviewIndependent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v0, v1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->newSurfaceTexture()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(ILcom/bytedance/bpea/basics/Cert;)I

    move-result p2

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSwitchCamera:Z

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "currentCamera"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_change_camera"

    const-string v1, "behavior"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return p2
.end method

.method public switchCamera(Lcom/ss/android/vesdk/VECameraSettings;)I
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->switchCamera(Lcom/ss/android/vesdk/VECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public switchCamera(Lcom/ss/android/vesdk/VECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeSwitchCameraTimeStamp:J

    .line 20
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->createInternalSettings(Lcom/ss/android/vesdk/VECameraSettings;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mSwitchCamera:Z

    .line 23
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isCameraPreviewIndependent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v0, v1, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->newSurfaceTexture()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p2

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "currentCamera"

    .line 28
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_change_camera"

    const-string v1, "behavior"

    .line 30
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return p2
.end method

.method public switchCameraMode(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->switchCameraMode(ILcom/ss/android/ttvecamera/TECameraSettings;)I

    move-result p1

    return p1
.end method

.method public switchCameraMode(ILcom/ss/android/ttvecamera/TECameraSettings;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCameraMode(ILcom/ss/android/ttvecamera/TECameraSettings;)I

    move-result p1

    return p1
.end method

.method public switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_ON:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_AUTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_RED_EYE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchFlashMode(I)I

    move-result p1

    return p1

    :cond_4
    const/16 p1, -0x64

    return p1
.end method

.method public switchToARMode(Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->switchToARMode(Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public switchToARMode(Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string p2, "Camera server is not connected now!!"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->createInternalSettings(Lcom/ss/android/vesdk/VECameraSettings;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string p2, "click to switch ar camera failed, cameraParams is null"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string p2, "click to switch ar camera failed, not support camera type"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 9
    sget-object v2, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click to switch ar camera, camera state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iput v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 12
    iput v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 13
    :cond_4
    iput v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    .line 14
    iput-object p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    .line 15
    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    .line 16
    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceSwitchEnable:Z

    .line 17
    invoke-static {}, Lcom/ss/android/ttvecamera/armode/ArCoreManager;->getInstance()Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttvecamera/armode/ArCoreManager;->init(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraSettings;)Z

    .line 18
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->tryWaitSwitchTask(Lcom/ss/android/ttvecamera/TECameraSettings;)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x0

    const-string v0, "resultCode"

    .line 21
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "vesdk_event_camera_arcore"

    const-string v0, "behavior"

    .line 22
    invoke-static {p2, p1, v0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public switchToNormalCamera()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->switchToNormalCamera(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public switchToNormalCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v0, "Camera server is not connected now!!"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v1, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click to switch normal camera, camera state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceSwitchEnable:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->tryWaitSwitchTask(Lcom/ss/android/ttvecamera/TECameraSettings;)V

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mIsNeedNewSurfaceTexture:I

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    return-void
.end method

.method public switchTorch(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->toggleTorch(Z)I

    move-result p1

    return p1
.end method

.method public takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p2, p1, p3}, Lcom/ss/android/ttvecamera/TECameraCapture;->takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I

    move-result p1

    return p1
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I

    move-result p1

    return p1
.end method

.method public takePicture(Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v1, Lcom/ss/android/vesdk/VECameraCapture$4;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/vesdk/VECameraCapture$4;-><init>(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I

    move-result p1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resultCode"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_take_picture"

    const-string v2, "behavior"

    .line 6
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return p1
.end method

.method public tryRestartCamera()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraCapture;->TAG:Ljava/lang/String;

    const-string v1, "try restart camera..."

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try restart camera failed, state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try restart camera...state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->close()I

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->open()I

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraParams:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIgnoreCameraResetTaskOnDisconnected:Z

    :cond_1
    return v1
.end method

.method public upExposureCompensation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->upExposureCompensation()V

    return-void
.end method

.method public zoomV2(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->zoomV2(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I

    move-result p1

    return p1
.end method
