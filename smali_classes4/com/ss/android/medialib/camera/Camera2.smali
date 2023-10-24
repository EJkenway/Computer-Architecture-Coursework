.class public Lcom/ss/android/medialib/camera/Camera2;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Lcom/ss/android/medialib/camera/IESCameraInterface;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final SESSION_STATE_ERROR:I = 0x4

.field private static final SESSION_STATE_IDLE:I = 0x0

.field private static final SESSION_STATE_OPENING:I = 0x1

.field private static final SESSION_STATE_PENDING:I = 0x2

.field private static final SESSION_STATE_RUNNING:I = 0x3

.field private static final STATE_PICTURE_TAKEN:I = 0x4

.field private static final STATE_PREVIEW:I = 0x0

.field private static final STATE_WAITING_LOCK:I = 0x1

.field private static final STATE_WAITING_NON_PRECAPTURE:I = 0x3

.field private static final STATE_WAITING_PRECAPTURE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Camera2"


# instance fields
.field private currentCameraPosition:I

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraHWLevel:I

.field private mCameraHandler:Landroid/os/Handler;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCameraOpenListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

.field private mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

.field private mCameraPreviewListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;

.field private mCameraRotate:I

.field private mCameraRotation:I

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

.field private mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mCurrentAFState:I

.field private mDeviceHardwareSupportedLevel:I

.field private mFlashMode:I

.field private mFocusCancelRunnable:Ljava/lang/Runnable;

.field private mFocusTryCount:I

.field public mFpsRange:[I

.field public mFpsUnitFactor:I

.field private mFrameCallback:Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;

.field private mImageReader:Landroid/media/ImageReader;

.field private mIsFirstOpenCamera:Z

.field private mMainHandler:Landroid/os/Handler;

.field private volatile mManualFocusEngaged:Z

.field private mOutputSizes:[Landroid/util/Size;

.field public mPictureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mPreviewImageReader:Landroid/media/ImageReader;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private volatile mSessionState:I

.field private mState:I

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mTakingPicture:Z

.field private mTargetPicSize:Landroid/util/Size;

.field private mZoomSize:Landroid/graphics/Rect;

.field private newCameraPosition:I

.field private sHeight:I

.field private sWidth:I

.field private shaderZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;

.field private zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->currentCameraPosition:I

    .line 3
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->newCameraPosition:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHWLevel:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mDeviceHardwareSupportedLevel:I

    .line 6
    iput-boolean v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mManualFocusEngaged:Z

    .line 7
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 8
    iput-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsRange:[I

    .line 9
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsUnitFactor:I

    .line 10
    iput-boolean v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mTakingPicture:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mIsFirstOpenCamera:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mZoomSize:Landroid/graphics/Rect;

    .line 13
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFlashMode:I

    .line 14
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFocusTryCount:I

    .line 15
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCurrentAFState:I

    .line 16
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mState:I

    .line 17
    new-instance v0, Lcom/ss/android/medialib/camera/Camera2$1;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/camera/Camera2$1;-><init>(Lcom/ss/android/medialib/camera/Camera2;)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    new-instance v0, Lcom/ss/android/medialib/camera/Camera2$2;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/camera/Camera2$2;-><init>(Lcom/ss/android/medialib/camera/Camera2;)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 19
    new-instance v0, Lcom/ss/android/medialib/camera/Camera2$10;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/camera/Camera2$10;-><init>(Lcom/ss/android/medialib/camera/Camera2;)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 20
    new-instance v0, Lcom/ss/android/medialib/camera/Camera2$11;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/camera/Camera2$11;-><init>(Lcom/ss/android/medialib/camera/Camera2;)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mFocusCancelRunnable:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaces:Ljava/util/List;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private _calculateRect(II[FII)Landroid/graphics/Rect;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SENSOR_INFO_ACTIVE_ARRAY_SIZE: [left, top, right, bottom] = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Camera2"

    invoke-static {v8, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mCameraCharacteristics:[width, height]: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "onAreaTouchEvent"

    .line 6
    invoke-static {v9, v5}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 7
    aget v9, p3, v5

    const/4 v10, 0x1

    .line 8
    aget v11, p3, v10

    .line 9
    iget v12, v0, Lcom/ss/android/medialib/camera/Camera2;->sWidth:I

    .line 10
    iget v13, v0, Lcom/ss/android/medialib/camera/Camera2;->sHeight:I

    .line 11
    iget v14, v0, Lcom/ss/android/medialib/camera/Camera2;->mCameraRotate:I

    const/16 v15, 0x10e

    const/16 v5, 0x5a

    if-eq v5, v14, :cond_1

    if-ne v15, v14, :cond_0

    goto :goto_0

    :cond_0
    move v10, v12

    move v14, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v12

    move v10, v13

    :goto_1
    mul-int v15, v14, v1

    mul-int v5, v10, v2

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-lt v15, v5, :cond_2

    int-to-float v1, v1

    mul-float v1, v1, v17

    int-to-float v5, v10

    div-float/2addr v1, v5

    int-to-float v5, v14

    mul-float v5, v5, v1

    int-to-float v2, v2

    sub-float/2addr v5, v2

    div-float v5, v5, v16

    move v2, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    int-to-float v2, v2

    mul-float v2, v2, v17

    int-to-float v5, v14

    div-float/2addr v2, v5

    int-to-float v5, v10

    mul-float v5, v5, v2

    int-to-float v1, v1

    sub-float/2addr v5, v1

    div-float v5, v5, v16

    move v1, v2

    const/4 v2, 0x0

    :goto_2
    add-float/2addr v9, v5

    div-float/2addr v9, v1

    add-float/2addr v11, v2

    div-float/2addr v11, v1

    const/16 v1, 0x5a

    if-ne v1, v3, :cond_3

    int-to-float v1, v13

    sub-float v9, v1, v9

    move/from16 v19, v11

    move v11, v9

    move/from16 v9, v19

    goto :goto_3

    :cond_3
    const/16 v1, 0x10e

    if-ne v1, v3, :cond_4

    int-to-float v1, v12

    sub-float/2addr v1, v11

    move v11, v9

    move v9, v1

    .line 12
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_5

    const-string v1, "can\'t get crop region"

    .line 13
    invoke-static {v8, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v4, v1

    .line 14
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 15
    iget v3, v0, Lcom/ss/android/medialib/camera/Camera2;->sHeight:I

    mul-int v5, v3, v1

    iget v10, v0, Lcom/ss/android/medialib/camera/Camera2;->sWidth:I

    mul-int v12, v10, v2

    if-le v5, v12, :cond_6

    int-to-float v2, v2

    mul-float v2, v2, v17

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    int-to-float v3, v10

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    div-float v1, v1, v16

    move/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    int-to-float v1, v1

    mul-float v1, v1, v17

    int-to-float v5, v10

    div-float/2addr v1, v5

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    div-float v2, v2, v16

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    :goto_5
    mul-float v9, v9, v2

    add-float v9, v9, v18

    .line 16
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v9, v3

    mul-float v11, v11, v2

    add-float/2addr v11, v1

    .line 17
    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v11, v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/medialib/camera/Camera2;->getCameraPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v11, v1, v11

    :cond_7
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-nez p5, :cond_8

    float-to-double v1, v9

    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v12, v5

    mul-double v12, v12, v9

    sub-double v12, v1, v12

    double-to-int v5, v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v5, v13, v12}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v14, v5

    mul-double v14, v14, v9

    add-double/2addr v1, v14

    double-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v13, v2}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    float-to-double v1, v11

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v11, v5

    mul-double v11, v11, v9

    sub-double v11, v1, v11

    double-to-int v5, v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v5, v13, v11}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v11, v5

    mul-double v9, v9, v11

    add-double/2addr v1, v9

    double-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v13, v2}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    float-to-double v9, v9

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v14, v5

    mul-double v14, v14, v1

    sub-double v14, v9, v14

    double-to-int v5, v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v5, v13, v12}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v14, v5

    mul-double v14, v14, v1

    add-double/2addr v9, v14

    double-to-int v5, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v5, v13, v9}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    float-to-double v9, v11

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v11, v5

    mul-double v11, v11, v1

    sub-double v11, v9, v11

    double-to-int v5, v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v5, v13, v11}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v11, v5

    mul-double v11, v11, v1

    add-double/2addr v9, v11

    double-to-int v1, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v13, v2}, Lcom/ss/android/medialib/camera/CameraUtils;->clamp(III)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 29
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rect: [left, top, right, bottom] = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic access$002(Lcom/ss/android/medialib/camera/Camera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    return p1
.end method

.method public static synthetic access$1000(Lcom/ss/android/medialib/camera/Camera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCurrentAFState:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/ss/android/medialib/camera/Camera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCurrentAFState:I

    return p1
.end method

.method public static synthetic access$102(Lcom/ss/android/medialib/camera/Camera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/ss/android/medialib/camera/Camera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mManualFocusEngaged:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/ss/android/medialib/camera/Camera2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ss/android/medialib/camera/Camera2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mFrameCallback:Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/ss/android/medialib/camera/Camera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->unlockFocus()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/ss/android/medialib/camera/Camera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mState:I

    return p0
.end method

.method public static synthetic access$1802(Lcom/ss/android/medialib/camera/Camera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mState:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/ss/android/medialib/camera/Camera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->captureStillPicture()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/CameraOpenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraOpenListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/ss/android/medialib/camera/Camera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->runPrecaptureSequence()V

    return-void
.end method

.method public static synthetic access$202(Lcom/ss/android/medialib/camera/Camera2;Lcom/ss/android/medialib/camera/CameraOpenListener;)Lcom/ss/android/medialib/camera/CameraOpenListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraOpenListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/ss/android/medialib/camera/Camera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mFlashMode:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/ss/android/medialib/camera/Camera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->lockFocus()V

    return-void
.end method

.method public static synthetic access$302(Lcom/ss/android/medialib/camera/Camera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mIsFirstOpenCamera:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/ss/android/medialib/camera/Camera2;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/camera/Camera2;->getCameraErrorCode(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/ss/android/medialib/camera/Camera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->reset()V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/ss/android/medialib/camera/Camera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/ss/android/medialib/camera/Camera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->updatePreview()V

    return-void
.end method

.method public static synthetic access$800(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ss/android/medialib/camera/Camera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/medialib/camera/Camera2;->mFocusTryCount:I

    return p0
.end method

.method public static synthetic access$902(Lcom/ss/android/medialib/camera/Camera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFocusTryCount:I

    return p1
.end method

.method public static synthetic access$908(Lcom/ss/android/medialib/camera/Camera2;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mFocusTryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFocusTryCount:I

    return v0
.end method

.method private captureStillPicture()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 5
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mZoomSize:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v2, Lcom/ss/android/medialib/camera/Camera2$9;

    invoke-direct {v2, p0}, Lcom/ss/android/medialib/camera/Camera2$9;-><init>(Lcom/ss/android/medialib/camera/Camera2;)V

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private closePreviewSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFocusCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 5
    iput-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 8
    iput-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mImageReader:Landroid/media/ImageReader;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    iput-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewImageReader:Landroid/media/ImageReader;

    :cond_2
    return-void
.end method

.method private getCameraErrorCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0
.end method

.method private isHardwareLevelSupported(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mDeviceHardwareSupportedLevel:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-lt p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const-string v2, "Camera2"

    if-ltz p1, :cond_4

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-ge v3, v4, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    return v0

    .line 4
    :cond_2
    sget-object v3, Lcom/ss/android/medialib/camera/IESCameraInterface;->CameraHWLevelAndroid2VE:[I

    aget p1, v3, p1

    iput p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mDeviceHardwareSupportedLevel:I

    int-to-long v3, p1

    const-string p1, "iesve_record_camera_hw_level"

    .line 5
    invoke-static {p1, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(Ljava/lang/String;J)V

    .line 6
    iget p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mDeviceHardwareSupportedLevel:I

    const-string v3, ", require = "

    if-lt p1, p2, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Camera hardware level supported, deviceLevel = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mDeviceHardwareSupportedLevel:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHWLevel:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Camera hardware level not supported, deviceLevel = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mDeviceHardwareSupportedLevel:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHWLevel:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid hardware level = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isMeteringAreaAESupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    return v1
.end method

.method private isMeteringAreaAFSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    return v1
.end method

.method private lockFocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iput v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mState:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset: thread_name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->closePreviewSession()V

    .line 3
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 5
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewSurface:Landroid/view/Surface;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 8
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    :try_start_2
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraOpenListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    .line 11
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 12
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 16
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFlashMode:I

    .line 17
    iput-boolean v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mManualFocusEngaged:Z

    .line 18
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mZoomSize:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private runPrecaptureSequence()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mState:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setFPSRange()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/camera/Camera2;->getFpsUnitFactor([Landroid/util/Range;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsUnitFactor:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "]"

    const-string v6, ", "

    const-string v7, "Camera2"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v2, :cond_2

    aget-object v10, v0, v4

    new-array v8, v8, [I

    .line 7
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsUnitFactor:I

    mul-int v11, v11, v12

    aput v11, v8, v3

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v11, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsUnitFactor:I

    mul-int v10, v10, v11

    aput v10, v8, v9

    .line 8
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fps Range: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v8, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v8, v9

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v8, [I

    .line 10
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v4, v2, Lcom/ss/android/medialib/camera/CameraParams;->mFpsRangeMin:I

    iget v8, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsUnitFactor:I

    mul-int v4, v4, v8

    aput v4, v0, v3

    iget v2, v2, Lcom/ss/android/medialib/camera/CameraParams;->mFpsRangeMax:I

    mul-int v2, v2, v8

    aput v2, v0, v9

    invoke-static {v0, v1}, Lcom/ss/android/medialib/camera/CameraUtils;->getClosestFpsRange([ILjava/util/List;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsRange:[I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Fps Range: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsRange:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsRange:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mFlashMode:I

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private setupPictureParams(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v1, 0x100

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/ss/android/medialib/camera/Camera2;->sWidth:I

    iget v3, p0, Lcom/ss/android/medialib/camera/Camera2;->sHeight:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestPictureMatchSize(Ljava/util/List;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {p2, p1}, Lcom/ss/android/medialib/camera/CameraParams;->setCameraPictureSize(Landroid/graphics/Point;)V

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 v0, 0x23

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mImageReader:Landroid/media/ImageReader;

    .line 9
    new-instance p2, Lcom/ss/android/medialib/camera/Camera2$7;

    invoke-direct {p2, p0}, Lcom/ss/android/medialib/camera/Camera2$7;-><init>(Lcom/ss/android/medialib/camera/Camera2;)V

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private setupPreviewReader()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->sWidth:I

    iget v1, p0, Lcom/ss/android/medialib/camera/Camera2;->sHeight:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewImageReader:Landroid/media/ImageReader;

    .line 2
    new-instance v1, Lcom/ss/android/medialib/camera/Camera2$8;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/camera/Camera2$8;-><init>(Lcom/ss/android/medialib/camera/Camera2;)V

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private unlockFocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mState:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mState:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private declared-synchronized updatePreview()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePreview: thread_name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/util/Range;

    iget-object v4, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsRange:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget v5, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsUnitFactor:I

    div-int/2addr v4, v5

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsRange:[I

    aget v2, v5, v2

    iget v5, p0, Lcom/ss/android/medialib/camera/Camera2;->mFpsUnitFactor:I

    div-int/2addr v2, v5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget-boolean v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->enableVideoStabilization:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/camera/Camera2;->configStabilization(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera2"

    const-string v1, "Enable video stabilization."

    .line 10
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mZoomSize:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 14
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    .line 16
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraPreviewListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;->onPreview()V

    :cond_3
    const-string v0, "Camera2"

    const-string v1, "send capture request..."

    .line 18
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Camera2"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePreview error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    .line 22
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancelAutoFocus()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    const-string v1, "Camera2"

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore cancelAutoFocus operation, invalid state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->isMeteringAreaAFSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRepeatingRequest failed, errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public changeCamera(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeCamera: thread_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeCamera cameraPosition: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera2;->close()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/medialib/camera/Camera2;->open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z

    .line 6
    sput-boolean v2, Lcom/ss/android/medialib/camera/IESCameraManager;->misPrintMVP:Z

    return v2

    :cond_1
    :goto_0
    const-string p1, "Camera is opening or pending, ignore changeCamera operation."

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close: thread_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Camera is opening or pending, ignore close operation."

    .line 3
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    .line 5
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->reset()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    return-void
.end method

.method public configStabilization(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v3

    .line 4
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const-string v0, "Camera2"

    if-eqz p1, :cond_3

    .line 5
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, p1, v5

    if-ne v6, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p1, "Enable OIS"

    .line 8
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 10
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget v6, p1, v5

    if-ne v6, v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p1, "Enable EIS"

    .line 13
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public currentValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableTorch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getCameraPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->currentCameraPosition:I

    return v0
.end method

.method public getDeviceHardwareSupportedLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mDeviceHardwareSupportedLevel:I

    return v0
.end method

.method public getFpsUnitFactor([Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    const/16 v1, 0x3e8

    :cond_1
    return v1
.end method

.method public getImageFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public getMaxZoom()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    if-eqz v1, :cond_2

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    const/4 v3, 0x2

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/high16 v6, 0x42c60000    # 99.0f

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;->onZoomSupport(IZZFLjava/util/List;)V

    :cond_2
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method public getOrientationDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraRotation:I

    return v0
.end method

.method public getPreviewWH()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/ss/android/medialib/camera/Camera2;->sWidth:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/ss/android/medialib/camera/Camera2;->sHeight:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getShaderStep()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->shaderZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;

    const v1, 0x3cf5c28f    # 0.03f

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;->getShaderStep(F)V

    :cond_0
    return v1
.end method

.method public getSupportedPreviewSizes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mOutputSizes:[Landroid/util/Size;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    aput v7, v6, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    aput v5, v6, v7

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public init(Lcom/ss/android/medialib/camera/CameraParams;)V
    .locals 3

    const-string v0, "Camera2"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/medialib/camera/CameraParams;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: thread_name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/ss/android/medialib/camera/CameraParams;->mCameraHardwareSupportLevel:I

    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHWLevel:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/ss/android/medialib/camera/CameraParams;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    return-void

    :cond_2
    :goto_0
    const-string p1, "Invalid CameraParams"

    .line 8
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initCameraParam()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/ss/android/medialib/camera/Camera2;->sWidth:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/ss/android/medialib/camera/Camera2;->sHeight:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public isCapturing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTorchSupported()Z
    .locals 5

    const-string v0, "isTorchSupported: "

    const-string v1, "Camera2"

    .line 1
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    const-string v4, "0"

    .line 2
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public isVideoStabilizationSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open: thread_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->reset()V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraOpenListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    .line 6
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open cameraList.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_e

    const/4 v4, 0x2

    if-le p1, v4, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    array-length v5, v3

    if-lt p1, v5, :cond_2

    const/4 p1, 0x1

    .line 9
    :cond_2
    iput p1, p0, Lcom/ss/android/medialib/camera/Camera2;->newCameraPosition:I

    const-string p1, ""

    .line 10
    array-length v5, v3

    if-ne v5, p2, :cond_3

    .line 11
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->newCameraPosition:I

    .line 12
    :cond_3
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    .line 13
    iget-object v8, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 14
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, p2, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    .line 15
    :goto_1
    iget v9, p0, Lcom/ss/android/medialib/camera/Camera2;->newCameraPosition:I

    if-ne v8, v9, :cond_5

    move-object p1, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open newCameraPosition: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ss/android/medialib/camera/Camera2;->newCameraPosition:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open currentCameraId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v3, :cond_7

    const-string p1, "mCameraCharacteristics is null"

    .line 20
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 21
    :cond_7
    iget-boolean v5, p0, Lcom/ss/android/medialib/camera/Camera2;->mIsFirstOpenCamera:Z

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHWLevel:I

    invoke-direct {p0, v3, v5}, Lcom/ss/android/medialib/camera/Camera2;->isHardwareLevelSupported(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 22
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraOpenListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    if-eqz p1, :cond_8

    const/4 p2, -0x4

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera hardware level not supported, deviceLevel = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ss/android/medialib/camera/Camera2;->mDeviceHardwareSupportedLevel:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", require = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHWLevel:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, p2, v3}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenFail(IILjava/lang/String;)V

    .line 24
    :cond_8
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    return v0

    .line 25
    :cond_9
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraRotate:I

    .line 26
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/medialib/camera/Camera2;->mOutputSizes:[Landroid/util/Size;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v4, p0, Lcom/ss/android/medialib/camera/Camera2;->mOutputSizes:[Landroid/util/Size;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_a

    aget-object v8, v4, v7

    .line 30
    new-instance v9, Landroid/graphics/Point;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v9, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 31
    :cond_a
    iget-object v4, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {v4}, Lcom/ss/android/medialib/camera/CameraParams;->isEnableTakePictrueOpt()Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x100

    .line 32
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v4, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_b

    aget-object v7, v3, v6

    .line 35
    new-instance v9, Landroid/graphics/Point;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 36
    :cond_b
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v6, v3, Lcom/ss/android/medialib/camera/CameraParams;->mWidth:I

    iget v7, v3, Lcom/ss/android/medialib/camera/CameraParams;->mHeight:I

    iget v9, v3, Lcom/ss/android/medialib/camera/CameraParams;->mPicWidth:I

    iget v10, v3, Lcom/ss/android/medialib/camera/CameraParams;->mPicHeight:I

    invoke-static/range {v5 .. v10}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestPreviewByPictureMatchSize(Ljava/util/List;IILjava/util/List;II)Landroid/graphics/Point;

    move-result-object v3

    goto :goto_5

    .line 37
    :cond_c
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v4, v3, Lcom/ss/android/medialib/camera/CameraParams;->mWidth:I

    iget v3, v3, Lcom/ss/android/medialib/camera/CameraParams;->mHeight:I

    invoke-static {v5, v4, v3}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestPreviewMatchSize(Ljava/util/List;II)Landroid/graphics/Point;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_d

    .line 38
    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, p0, Lcom/ss/android/medialib/camera/Camera2;->sWidth:I

    .line 39
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, p0, Lcom/ss/android/medialib/camera/Camera2;->sHeight:I

    .line 40
    :cond_d
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->setFPSRange()V

    .line 41
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p0, Lcom/ss/android/medialib/camera/Camera2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v5, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, p1, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-string p1, "iesve_record_camera_type"

    const-wide/16 v3, 0x2

    .line 42
    invoke-static {p1, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(Ljava/lang/String;J)V

    return p2

    .line 43
    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/medialib/camera/Camera2$3;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/medialib/camera/Camera2$3;-><init>(Lcom/ss/android/medialib/camera/Camera2;I)V

    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open failed: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    iput v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    .line 48
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/medialib/camera/Camera2$4;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/medialib/camera/Camera2$4;-><init>(Lcom/ss/android/medialib/camera/Camera2;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->reset()V

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    return-void
.end method

.method public setCameraPreviewListener(Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraPreviewListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;

    return-void
.end method

.method public setEnableAntiShake(Z)V
    .locals 0

    return-void
.end method

.method public setFocusAreas(IIF[FI)Z
    .locals 10

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFocusAreas: thread_name = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2"

    invoke-static {v0, p3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore setFocusAreas operation, invalid state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-boolean p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mManualFocusEngaged:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const-string p1, "Manual focus already engaged"

    .line 6
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    iget p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mState:I

    if-eqz p3, :cond_3

    const-string p1, "capturing now"

    .line 8
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera2;->mFocusCancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move v8, p5

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/medialib/camera/Camera2;->_calculateRect(II[FII)Landroid/graphics/Rect;

    move-result-object p3

    const/4 v8, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p4

    move v7, p5

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/medialib/camera/Camera2;->_calculateRect(II[FII)Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/ss/android/medialib/camera/Camera2$6;

    invoke-direct {p2, p0}, Lcom/ss/android/medialib/camera/Camera2$6;-><init>(Lcom/ss/android/medialib/camera/Camera2;)V

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->isMeteringAreaAESupported()Z

    move-result p4

    const/16 p5, 0x3e7

    if-eqz p4, :cond_5

    .line 14
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p4, v3, :cond_4

    .line 15
    iget-object p4, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object p4, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v5, p1, p5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v4, v1

    invoke-virtual {p4, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->isMeteringAreaAFSupported()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->isMeteringAreaAESupported()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 20
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 21
    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p4, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {p3, p1, p2, p4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    :cond_6
    const-string p1, "do not support MeteringAreaAE!"

    .line 22
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "do not support MeteringAreaAF!"

    .line 23
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 25
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v4, p3, p5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v3, v1

    invoke-virtual {p1, p4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string p3, "FOCUS_TAG"

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 32
    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mManualFocusEngaged:Z

    .line 33
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object p4, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {p1, p3, p2, p4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 34
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera2;->mFocusCancelRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1388

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setRepeatingRequest failed, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    .line 38
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->reset()V

    return v1

    :cond_8
    :goto_1
    const-string p1, "Set focus failed, you must open camera first."

    .line 39
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setFrameCallback(Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFrameCallback:Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;

    return-void
.end method

.method public setOrientationDegrees(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->newCameraPosition:I

    iput v0, p0, Lcom/ss/android/medialib/camera/Camera2;->currentCameraPosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraRotate:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    add-int/lit16 p1, p1, 0xb4

    .line 3
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraRotate:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p1, v0, 0x168

    .line 5
    :goto_0
    iput p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraRotation:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentCameraPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/medialib/camera/Camera2;->currentCameraPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCameraRotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraRotation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public setPreviewRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v1, v0, Lcom/ss/android/medialib/camera/CameraParams;->mHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/ss/android/medialib/camera/CameraParams;->mWidth:I

    return-void
.end method

.method public setShaderZoomListener(Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->shaderZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setVideoStabilization(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/medialib/camera/Camera2;->configStabilization(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRepeatingRequest failed, errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setZoom(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    float-to-double v3, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v5, p1

    sub-double/2addr v5, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v1

    double-to-int p1, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v5, v3

    div-double/2addr v5, v1

    double-to-int v1, v5

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cropW: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cropH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2"

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v2, p1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mZoomSize:Landroid/graphics/Rect;

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZoomListener(Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/camera/Camera2;->startPreview(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera2;->startPreviewWithCallback()V

    :goto_0
    return-void
.end method

.method public declared-synchronized startPreview(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview... thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    if-eq v0, v1, :cond_1

    const-string p1, "Camera2"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSessionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->closePreviewSession()V

    .line 7
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lcom/ss/android/medialib/camera/Camera2;->sWidth:I

    iget v3, p0, Lcom/ss/android/medialib/camera/Camera2;->sHeight:I

    invoke-virtual {p1, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v1, v1, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    if-ne v1, v2, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->setupPreviewReader()V

    .line 12
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewImageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewSurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 18
    :cond_4
    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewSurface:Landroid/view/Surface;

    .line 19
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaces:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {p1}, Lcom/ss/android/medialib/camera/CameraParams;->isEnableTakePictrueOpt()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mTargetPicSize:Landroid/util/Size;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mPicWidth:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mTargetPicSize:Landroid/util/Size;

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mPicHeight:I

    if-ne p1, v0, :cond_6

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v0, p1, Lcom/ss/android/medialib/camera/CameraParams;->mPicWidth:I

    iget p1, p1, Lcom/ss/android/medialib/camera/CameraParams;->mPicHeight:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/medialib/camera/Camera2;->setupPictureParams(II)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaces:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mTargetPicSize:Landroid/util/Size;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mTakingPicture:Z

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mTargetPicSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/medialib/camera/Camera2;->setupPictureParams(II)V

    .line 28
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaces:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    const-string p1, "Camera2"

    const-string v0, "createCaptureSession"

    .line 29
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaces:Ljava/util/List;

    new-instance v1, Lcom/ss/android/medialib/camera/Camera2$5;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/camera/Camera2$5;-><init>(Lcom/ss/android/medialib/camera/Camera2;)V

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Camera2"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Preview IllegalArgumentException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Camera2"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Preview CameraAccessException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_2
    monitor-exit p0

    return-void

    :cond_8
    :goto_3
    :try_start_3
    const-string v0, "Camera2"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid param,mCameraDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",surfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startPreviewWithCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/camera/Camera2;->startPreview(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public startZoom(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x42c60000    # 99.0f

    .line 2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/high16 p1, 0x42c60000    # 99.0f

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    const-wide v1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 3
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, p1, v3

    float-to-double v3, v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    mul-double v5, v5, v7

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v7, v4

    sub-double/2addr v7, v1

    div-double/2addr v7, v5

    double-to-int v1, v7

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cropW: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cropH: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", width: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "zoom: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Camera2"

    invoke-static {v4, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mZoomSize:Landroid/graphics/Rect;

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 13
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;->onChange(IFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->closePreviewSession()V

    return-void
.end method

.method public stopZoom()V
    .locals 0

    return-void
.end method

.method public switchFlashMode(I)Z
    .locals 6
    .param p1    # I
        .annotation build Lcom/ss/android/medialib/camera/IESCameraInterface$FlashMode;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    return v1

    .line 2
    :cond_1
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :goto_0
    iput p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFlashMode:I

    .line 10
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return v1
.end method

.method public takePicture(IILcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V
    .locals 4

    .line 1
    iput-object p3, p0, Lcom/ss/android/medialib/camera/Camera2;->mCaptureListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    .line 2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mTargetPicSize:Landroid/util/Size;

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mTakingPicture:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/CameraParams;->isEnableTakePictrueOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v3, v0, Lcom/ss/android/medialib/camera/CameraParams;->mPicWidth:I

    if-ne v3, p1, :cond_2

    iget p1, v0, Lcom/ss/android/medialib/camera/CameraParams;->mPicHeight:I

    if-ne p1, p2, :cond_2

    .line 6
    iget p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mFlashMode:I

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->lockFocus()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera2;->captureStillPicture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mTakingPicture:Z

    return-void

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Lcom/ss/android/medialib/camera/Camera2$12;

    invoke-direct {p1, p0, p3}, Lcom/ss/android/medialib/camera/Camera2$12;-><init>(Lcom/ss/android/medialib/camera/Camera2;Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V

    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mPictureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lcom/ss/android/medialib/camera/Camera2;->startPreview(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_3

    .line 13
    invoke-interface {p3, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;->onResult(Lcom/ss/android/medialib/camera/ImageFrame;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mTakingPicture:Z

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/Camera2;->mTakingPicture:Z

    .line 15
    throw p1

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 16
    invoke-interface {p3, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;->onResult(Lcom/ss/android/medialib/camera/ImageFrame;)V

    :cond_5
    return-void
.end method
