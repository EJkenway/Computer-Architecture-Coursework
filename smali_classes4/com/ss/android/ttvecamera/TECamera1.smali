.class public Lcom/ss/android/ttvecamera/TECamera1;
.super Lcom/ss/android/ttvecamera/TECameraBase;
.source "TECamera1.java"


# static fields
.field private static final MIN_GAP_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "TECamera1"


# instance fields
.field public mCameraDevice:Landroid/hardware/Camera;

.field private mCameraLightOn:Z

.field private mDefaultFocusMode:Ljava/lang/String;

.field private mExposureCompensation:I

.field private mFocusManager:Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

.field private mHasPreviewBufferFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNumberOfCameras:I

.field private mParams:Landroid/hardware/Camera$Parameters;

.field private mStartPreviewTime:J

.field private mSupportedPictureSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedVideoSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mUseFaceAE:I

.field private mZoomRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomValue:F


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ttvecamera/TECameraBase;-><init>(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mDefaultFocusMode:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mNumberOfCameras:I

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedPreviewSizes:Ljava/util/List;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedPictureSizes:Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedVideoSizes:Ljava/util/List;

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    const/high16 p4, 0x42c80000    # 100.0f

    .line 8
    iput p4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomValue:F

    .line 9
    iput p2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mExposureCompensation:I

    .line 10
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mHasPreviewBufferFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mStartPreviewTime:J

    .line 12
    iput p2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mUseFaceAE:I

    .line 13
    iput-boolean p2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraLightOn:Z

    .line 14
    new-instance p2, Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lcom/ss/android/ttvecamera/TECameraSettings;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 15
    new-instance p1, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

    invoke-direct {p1, p4}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mFocusManager:Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

    .line 16
    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttvecamera/TECamera1;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ttvecamera/TECamera1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mUseFaceAE:I

    return p0
.end method

.method private applyCaptureScene()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private applyRecordScene()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static convertRanges(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameRateRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 3
    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertSizes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 3
    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Lcom/ss/android/ttvecamera/TECamera1;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/TECamera1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECamera1;-><init>(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V

    return-object v0
.end method

.method private getNearestZoomIndex(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    sub-int v3, v0, v2

    if-le v3, v1, :cond_1

    add-int v3, v2, v0

    .line 2
    div-int/lit8 v3, v3, 0x2

    .line 3
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le p1, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method private getSupportedFpsRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameRateRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECamera1;->convertRanges(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedPictureSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedPictureSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedPictureSizes:Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECamera1;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedPictureSizes:Ljava/util/List;

    return-object v0
.end method

.method private getSupportedPreviewSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedPreviewSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedPreviewSizes:Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECamera1;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedPreviewSizes:Ljava/util/List;

    return-object v0
.end method

.method private getSupportedVideoSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECamera1;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedVideoSizes:Ljava/util/List;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedVideoSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSupportedVideoSizes:Ljava/util/List;

    return-object v0
.end method

.method private initCamera()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const-string v1, "TECamera1"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "initCamera: Camera is not opened!"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v4, -0x191

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    const/16 v9, 0x3e8

    if-ge v7, v3, :cond_4

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 10
    aget v10, v8, v5

    if-lt v10, v9, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x2

    new-array v11, v11, [I

    .line 11
    aget v12, v8, v5

    if-lt v12, v9, :cond_2

    aget v12, v8, v5

    div-int/2addr v12, v9

    goto :goto_2

    :cond_2
    aget v12, v8, v5

    :goto_2
    aput v12, v11, v5

    .line 12
    aget v12, v8, v2

    if-lt v12, v9, :cond_3

    aget v8, v8, v2

    div-int/2addr v8, v9

    goto :goto_3

    :cond_3
    aget v8, v8, v2

    :goto_3
    aput v8, v11, v2

    .line 13
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    invoke-interface {v3, v6}, Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;->config(Ljava/util/List;)[I

    move-result-object v3

    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    .line 15
    aget v6, v3, v5

    mul-int/lit16 v6, v6, 0x3e8

    aput v6, v3, v5

    .line 16
    aget v6, v3, v2

    mul-int/lit16 v6, v6, 0x3e8

    aput v6, v3, v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 17
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->getFpsUnitFactor(Ljava/util/List;)I

    move-result v3

    .line 18
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v7, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    iget v8, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iget-object v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {v6, v3}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->mulFactor(I)[I

    move-result-object v3

    invoke-static {v7, v8, v3, v0}, Lcom/ss/android/ttvecamera/TECameraUtils;->getFpsRange(II[ILjava/util/List;)[I

    move-result-object v3

    if-nez v3, :cond_7

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    :cond_7
    if-eqz v3, :cond_1f

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Selected FPS Range: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v3, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v6, 0x79

    new-instance v7, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    aget v8, v3, v5

    aget v9, v3, v2

    invoke-direct {v7, v8, v9}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v7}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v5, v7, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    if-eqz v0, :cond_9

    .line 24
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;->getPreviewSize(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-object v0, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto :goto_5

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 27
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 28
    invoke-static {v6, v7}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto :goto_5

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 30
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 31
    invoke-static {v6, v7}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 32
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Preview Size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    .line 34
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    const/16 v7, 0x100

    const/16 v8, 0x11

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    goto :goto_6

    :cond_a
    const/16 v0, 0x100

    .line 36
    :goto_6
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    if-ne v0, v7, :cond_b

    .line 37
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 38
    :cond_b
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v7, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    if-eqz v7, :cond_c

    .line 39
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    .line 40
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECamera1;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 41
    invoke-virtual {v7}, Lcom/ss/android/ttvecamera/TECameraSettings;->getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v7

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v10, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    iget v9, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    .line 42
    invoke-static {v0, v7, v10, v9}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;IF)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto/16 :goto_9

    .line 43
    :cond_c
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    if-eqz v6, :cond_11

    .line 44
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ttvecamera/TECamera1;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-ne v0, v8, :cond_f

    if-eqz v6, :cond_f

    .line 46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 47
    iget v10, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    rem-int/lit8 v10, v10, 0x10

    if-nez v10, :cond_d

    iget v10, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    rem-int/lit8 v10, v10, 0x10

    if-nez v10, :cond_d

    .line 48
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "final pic sizes is empty..."

    .line 50
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ttvecamera/TECamera1;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;->getPictureSize(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_12

    .line 54
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-object v0, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto :goto_9

    .line 55
    :cond_12
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 56
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v9, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 57
    invoke-static {v6, v9, v7}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 58
    :goto_9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v0, :cond_13

    .line 59
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget v7, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v6, v7, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Picture Size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const-string v0, "No closest supported picture size"

    .line 61
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_a
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v7, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v6, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v0, v7, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    const-string v6, "enable_dim_light_quality"

    .line 64
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    aget v0, v3, v5

    aget v6, v3, v2

    if-gt v0, v6, :cond_15

    .line 65
    :cond_14
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    aget v6, v3, v5

    aget v3, v3, v2

    invoke-virtual {v0, v6, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsUseHint:Z

    if-eqz v0, :cond_15

    const-string v0, "use setRecordingHint"

    .line 67
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 69
    :cond_15
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mImageFormat:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mExposureCompensation:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    const-string v3, ""

    if-eqz v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xf

    if-lt v0, v6, :cond_17

    .line 75
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    const-string v6, "te_record_camera_stabilization"

    if-eqz v0, :cond_16

    .line 76
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    const-wide/16 v9, 0x1

    .line 77
    invoke-static {v6, v9, v10}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v6, 0x71

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v6, v2, v3, v7}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const-wide/16 v9, 0x0

    .line 79
    invoke-static {v6, v9, v10}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 80
    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mFocusManager:Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v7, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget-object v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v10, "enableFrontFacingVideoContinueFocus"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v7, v9, v6}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->selectFocusMode(ILandroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mDefaultFocusMode:Ljava/lang/String;

    if-eq v0, v3, :cond_18

    .line 81
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_c

    .line 82
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Supported Focus Mode for Facing"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_c
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    iput v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    .line 84
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    iput v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    .line 85
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    iput v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->step:F

    .line 86
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v3

    iput v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    .line 87
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableZsl:Z

    if-eqz v0, :cond_1b

    .line 88
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v3, "zsl-values"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v6, "zsl"

    invoke-virtual {v3, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "off"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "on"

    if-eqz v3, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 90
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v6, v9}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_19
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mZslSupport:Z

    if-nez v3, :cond_1b

    .line 92
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableZsl:Z

    if-eqz v3, :cond_1b

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 94
    invoke-static {}, Lcom/ss/android/ttvecamera/TECamera1MTKUtils;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 95
    invoke-static {}, Lcom/ss/android/ttvecamera/TECamera1MTKUtils;->isSupportZsdMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 96
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v3, "zsd-mode-values"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v6, "zsd-mode"

    invoke-virtual {v3, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 98
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v6, v9}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mZslSupport:Z

    :cond_1b
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    iget-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mZslSupport:Z

    if-eqz v2, :cond_1c

    const-string v2, "Enable"

    goto :goto_d

    :cond_1c
    const-string v2, "Disable"

    :goto_d
    aput-object v2, v0, v5

    const-string v2, "%s zsl"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 103
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 105
    iput v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomValue:F

    goto :goto_e

    :cond_1d
    const-string v0, "camera don\'t support zoom"

    .line 106
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_e
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v2, "enableShutterSound"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1e

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupport enableShutterSound, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1e
    :goto_f
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    iput-boolean v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraLightOn:Z

    return v5

    .line 114
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fps config failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private innerOpen(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 10

    const-string v0, "TECamera1"

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mExposureCompensation:I

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    const/16 v2, -0x191

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-le v5, v6, :cond_1

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    iput v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mNumberOfCameras:I

    const-string v6, "te_record_camera_size"

    int-to-long v7, v5

    .line 5
    invoke-static {v6, v7, v8}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "innerOpen mNumberOfCameras: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mNumberOfCameras:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current mDefaultCameraID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, p0, Lcom/ss/android/ttvecamera/TECamera1;->mNumberOfCameras:I

    if-ge v6, v7, :cond_1

    .line 9
    invoke-static {v6, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "innerOpen cameraInfo facing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCameraSettings.mFacing:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v8, v8, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget-object v8, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v9, v8, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v7, v9, :cond_0

    .line 12
    iput v6, v8, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    iget v8, p0, Lcom/ss/android/ttvecamera/TECamera1;->mNumberOfCameras:I

    if-lez v8, :cond_3

    iget-boolean v8, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Crs:Z

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "innerOpen: camera info check error"

    .line 14
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "CameraIDError"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-ne v6, v7, :cond_4

    .line 16
    iget v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mNumberOfCameras:I

    if-lez v6, :cond_4

    iget-boolean v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableOpenCamera1Opt:Z

    if-eqz v5, :cond_4

    const-string v5, "innerOpen: camera info check, set CameraID to 0"

    .line 17
    invoke-static {v0, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput v1, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    .line 19
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "innerOpen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v6, 0x6a

    const-string v8, "will start camera1"

    invoke-interface {v5, v6, v1, v8, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    if-ltz v5, :cond_5

    .line 22
    invoke-static {p1, v5}, Lcom/ss/android/ttvecamera/TECamera1PolicyAdapter;->openCamera(Lcom/bytedance/bpea/basics/Cert;I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {p1, v5}, Lcom/ss/android/ttvecamera/TECamera1PolicyAdapter;->openCamera(Lcom/bytedance/bpea/basics/Cert;I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    .line 24
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    .line 25
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    .line 26
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v5, 0x0

    .line 27
    :goto_3
    iget v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mNumberOfCameras:I

    if-ge v5, v6, :cond_7

    .line 28
    invoke-static {v5, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 29
    iget v6, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v8, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    if-ne v6, v8, :cond_6

    .line 30
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput v5, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 31
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "innerOpen mNewFacing: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "innerOpen mCameraSettings.mDefaultCameraID: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v5, 0x6b

    const-string v6, "did start camera1"

    invoke-interface {p1, v5, v1, v6, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-nez p1, :cond_9

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open Camera Failed with ID:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    if-ne p1, v7, :cond_8

    const/16 v2, -0x195

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p1, v4, v2, v3, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    return v2

    .line 38
    :cond_9
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->initCamera()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera1;->fillFeatures()Landroid/os/Bundle;

    .line 40
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const-string v3, "TECamera1 features is ready"

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v2, v4, v1, v3, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v1, p1

    const/4 p1, 0x0

    .line 41
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open init Camera Failed!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V

    .line 43
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v4, p1, p0, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    return p1

    :catch_2
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Open Camera Failed!: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to connect to camera service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, -0x19a

    goto :goto_7

    .line 47
    :cond_a
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera initialization failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, -0x197

    .line 48
    :cond_b
    :goto_7
    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V

    .line 49
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p1, v4, v2, v3, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    .line 50
    iput-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    return v2
.end method


# virtual methods
.method public cancelFocus()V
    .locals 2

    const-string v0, "TECamera1"

    const-string v1, "cancelFocus..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public close(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 11

    const-string v0, "te_record_camera1_stop_preview_cost"

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraLightOn:Z

    const-string v2, "TECamera1"

    const-string v3, "Camera close start..."

    .line 2
    invoke-static {v2, v3}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 4
    iget-boolean v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v5, "off"

    .line 6
    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 9
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 11
    invoke-static {v0, v9, v10}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 18
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Close camera failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    .line 21
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v3, 0x6c

    const-string v5, "will close camera1"

    invoke-interface {v0, v3, v1, v5, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TECamera1PolicyAdapter;->closeCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/Camera;)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v0, 0x6d

    const-string v3, "did close camera1"

    invoke-interface {p1, v0, v1, v3, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera release failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mHasPreviewBufferFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const-string p1, "Camera closed end!"

    .line 28
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p1, v6, p0, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraClosed(ILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    .line 30
    :cond_4
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public collectCameraCapabilities()V
    .locals 11

    const-string v0, "="

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraBase;->isNeedCollectCameraCapabilities()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    const-string v4, "camera_id"

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    const-string v4, "camera_zoom_max_ability"

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    new-instance v5, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;

    sget-object v6, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->PREVIEW_SIZE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    sget-object v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->STRING:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v9, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;-><init>(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->addCapability(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;)V

    .line 11
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 13
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "width"

    .line 14
    iget v8, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 15
    iget v5, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    const-string v5, "preview_size_lit"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_3
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const-string v8, "["

    .line 22
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget v9, v7, v8

    div-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v7, v0

    div-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v0

    if-eq v9, v10, :cond_4

    const-string v9, ", "

    .line 24
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "fps_min"

    .line 26
    aget v8, v7, v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fps_max"

    .line 27
    aget v7, v7, v0

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    new-instance v6, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;

    sget-object v7, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;->FPS_RANGE:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;

    sget-object v8, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;->STRING:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;-><init>(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$Capability;Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$DataType;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3, v6}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->addCapability(Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector$CapabilityDescription;)V

    .line 32
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    const-string v4, "fps_range_list"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_6
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCapabilityCollector:Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;

    invoke-virtual {v3}, Lcom/ss/android/ttvecamera/cameracapabilitycollector/TECameraCapabilityCollector;->upload()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectCameraCapabilities consume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECamera1"

    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "te_record_camera_collect_capbilities_cost"

    .line 36
    invoke-static {v1, v3, v4}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHaveCollectedCapbilities:Z

    return-void
.end method

.method public enableCaf()V
    .locals 5

    const-string v0, "continuous-video"

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    const-string v1, "TECamera1"

    const-string v2, "enableCaf..."

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 5
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: focusAtPoint failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v2, 0x1

    const/16 v3, -0x19b

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public fillFeatures()Landroid/os/Bundle;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "camera_torch_supported"

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lcom/ss/android/ttvecamera/TECameraBase;->fillFeatures()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "support_preview_sizes"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "support_picture_sizes"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "support_video_sizes"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedFpsRanges()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "camera_support_fps_range"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    const-string v3, "camera_preview_size"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    .line 9
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get camera torch information failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TECamera1"

    invoke-static {v4, v3}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    return-object v1
.end method

.method public focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const-string v1, "TECamera1"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "focusAtPoint: camera is null."

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const/16 v3, -0x1b7

    invoke-interface {p1, v3, v1, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    .line 6
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mFocusManager:Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mDefaultFocusMode:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->isSupportedFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Error: not support focus."

    .line 7
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v6, -0x19c

    invoke-interface {v4, v6, v6, v0, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mFocusManager:Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v5, v7}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->isSupportedMetering(ILandroid/hardware/Camera$Parameters;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isNeedMetering()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getCameraMeteringArea()Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getCameraMeteringArea()Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v10, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    iget v9, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v9, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    move v9, v10

    move v10, v11

    .line 14
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;->calculateArea(IIIIIZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mFocusManager:Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v6

    .line 16
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getDisplayDensity()F

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v9

    iget-object v10, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v10, v10, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    .line 17
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->calculateMeteringArea(IIFIII)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v4, v6, v5, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    :goto_2
    return-void

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isNeedMetering()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mFocusManager:Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->isSupportedMetering(ILandroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getCameraMeteringArea()Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getCameraMeteringArea()Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v6

    .line 24
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v10, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    iget v9, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v9, v2, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    move v9, v10

    move v10, v11

    .line 25
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;->calculateArea(IIIIIZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mFocusManager:Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

    .line 27
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v6

    .line 28
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getDisplayDensity()F

    move-result v7

    .line 29
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v9

    iget-object v10, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v10, v10, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    .line 30
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->calculateMeteringArea(IIFIII)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 31
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isNeedFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getCameraFocusArea()Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getCameraFocusArea()Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v6

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v10, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    iget v9, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v9, v2, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    move v9, v10

    move v10, v11

    .line 36
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;->calculateArea(IIIIIZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_6

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mFocusManager:Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;

    .line 38
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v6

    .line 39
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getDisplayDensity()F

    move-result v7

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v9

    iget-object v10, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v10, v10, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    .line 41
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusManager;->calculateFocusArea(IIFIII)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 42
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 43
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v4, "auto"

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraLightOn:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isFromUser()Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v4, "off"

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    new-instance v4, Lcom/ss/android/ttvecamera/TECamera1$4;

    invoke-direct {v4, p0, p1}, Lcom/ss/android/ttvecamera/TECamera1$4;-><init>(Lcom/ss/android/ttvecamera/TECamera1;Lcom/ss/android/ttvecamera/TEFocusSettings;)V

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_7

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const-string v0, "focus is not enable!"

    .line 49
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: focusAtPoint failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const/16 v4, -0x19b

    invoke-interface {p1, v4, v1, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p1, v2, v4, v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_7
    if-eqz v3, :cond_c

    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v0, "on"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
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

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera1"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TECamera1PolicyAdapter;->closeCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/Camera;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "force close camera failed"

    .line 6
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBestPreviewSize(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string p1, "TECamera1"

    const-string p2, "getBestPreviewSize: Camera is not opened!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcPreviewSizeByRadio(Ljava/util/List;F)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCameraCapbilitiesForBytebench()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraCapabilitiesMap:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCameraCaptureSize()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 5
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFOV()[F
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const-string v3, "TECamera1"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v1, "getFOV: camera device is null."

    .line 2
    invoke-static {v3, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v3, -0x1b7

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v2, v4, v3, v1, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    aput v0, v1, v4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera1:verticalFOV = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",horizontalFOV = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-array v0, v0, [F

    .line 10
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "on"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "off"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "torch"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "red-eye"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public getFrameOrientation()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mDeviceRotation:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    .line 3
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFacing:I

    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mDefaultCameraID:I

    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFacing:I

    if-ne v3, v2, :cond_1

    .line 7
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    rsub-int v0, v1, 0x168

    add-int/lit16 v0, v0, 0xb4

    .line 8
    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I

    .line 10
    :goto_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraRotation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v3, -0x195

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFrameOrientation :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getPictureSize()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 5
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 6
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    aput v0, v1, v2

    return-object v1
.end method

.method public getPreviewFps()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    const/4 v0, 0x0

    .line 4
    aget v2, v1, v0

    div-int/lit16 v2, v2, 0x3e8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 5
    aget v2, v1, v0

    div-int/lit16 v2, v2, 0x3e8

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAutoExposureLockSupported()Z
    .locals 2

    const-string v0, "TECamera1"

    const-string v1, "isAutoExposureLockSupported..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoFocusLockSupported()Z
    .locals 5

    const-string v0, "TECamera1"

    const-string v1, "isAutoFocusLockSupported..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v2, "fixed"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v2, -0x1b1

    const-string v3, "isAutoFocusLockSupported failed"

    invoke-interface {v0, v2, v2, v3, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v3, -0x1b7

    const-string v4, "setAutoFocusLock failed. \uff1a Camera is null."

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportWhileBalance()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported whileBalance!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECamera1"

    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 2

    const-string v0, "TECamera1"

    const-string v1, "isSupportedExposureCompensation..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->isSupportExposureCompensation()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTorchSupported()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraBase;->getFeatures()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "camera_torch_supported"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public open(IIIIIZLcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open camera facing = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "TECamera1"

    invoke-static {v0, p6}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, p7}, Lcom/ss/android/ttvecamera/TECamera1;->innerOpen(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    .line 9
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 10
    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mNewFacing:I

    .line 11
    invoke-direct {p0, p2}, Lcom/ss/android/ttvecamera/TECamera1;->innerOpen(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public queryShaderZoomStep(Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;)V
    .locals 8

    const-string v0, "TECamera1"

    if-nez p1, :cond_0

    const-string p1, "ShaderZoomCallback is null, do nothing!"

    .line 1
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "queryShaderZoomStep : Camera is null!"

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v2, v1, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    const/16 v4, 0x63

    if-le v3, v4, :cond_2

    const/16 v3, 0x63

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    if-gtz v3, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;->getShaderStep(F)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float/2addr v1, v3

    .line 12
    invoke-interface {p1, v1}, Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;->getShaderStep(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query shader zoom step failed : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, -0x1a4

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v2, v1, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;Z)V
    .locals 10

    const-string v0, "TECamera1"

    if-nez p1, :cond_0

    const-string p1, "ZoomCallback is null, do nothing!"

    .line 1
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "queryZoomAbility : Camera is null!"

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v0, -0x1b7

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v2, v0, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mMaxZoom:F

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    float-to-int v3, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v8, p2, v3

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v6

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v7

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v9

    move-object v4, p1

    .line 10
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->onZoomSupport(IZZFLjava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v5

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v6

    .line 12
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p2

    int-to-float v7, p2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v8

    move-object v3, p1

    .line 13
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->onZoomSupport(IZZFLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query zoom ability failed : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v0, -0x1a4

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v2, v0, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 4

    const-string v0, "TECamera1"

    const-string v1, "setAutoExposureLock..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Current camera doesn\'t support ae lock."

    .line 4
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v2, -0x1aa

    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: setAutoExposureLock failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v2, -0x1ab

    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v0, 0x1

    const/16 v2, -0x1b7

    const-string v3, "setAutoExposureLock failed. \uff1a Camera is null."

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setAutoFocusLock(Z)V
    .locals 4

    const-string v0, "TECamera1"

    const-string v1, "setAutoFocusLock..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera1;->isAutoFocusLockSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Current camera doesn\'t support af lock."

    .line 4
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v2, -0x1b1

    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v1, "fixed"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v1, "continuous-video"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: setAutoFocusLock failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v2, -0x1ab

    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v0, 0x1

    const/16 v2, -0x1b7

    const-string v3, "setAutoFocusLock failed. \uff1a Camera is null."

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setExposureCompensation(I)Z
    .locals 7

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mExposureCompensation:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation... value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera1"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v2, -0x19d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->isSupportExposureCompensation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget v5, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    if-gt p1, v5, :cond_1

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EC = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", EV = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget v5, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    int-to-float v5, v5

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->step:F

    mul-float v5, v5, v0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: setExposureCompensation failed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 10
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v5, v4, v2, p1, v6}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid exposure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, -0x19f

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v4, v1, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, -0x19e

    const-string p1, "Unsupported exposure compensation!"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "setExposureCompensation \uff1a Camera is null."

    .line 14
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v6, -0x1b7

    invoke-interface {v5, v4, v6, v0, p1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    move-object p1, v0

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v4, v2, p1, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExposureCompensation failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v3
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
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public setPictureSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    .line 2
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput p1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 3
    iput p2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera1;->stopCapture()V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera1;->startCapture()V

    return-void
.end method

.method public setPreviewFpsRange()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->getFpsUnitFactor(Ljava/util/List;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    iget v4, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {v2, v1}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->mulFactor(I)[I

    move-result-object v1

    invoke-static {v3, v4, v1, v0}, Lcom/ss/android/ttvecamera/TECameraUtils;->getFpsRange(II[ILjava/util/List;)[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {v1, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v3, 0x79

    new-instance v5, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    aget v6, v0, v2

    aget v0, v0, v4

    invoke-direct {v5, v6, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v5}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v0, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public setSceneMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/ttvecamera/TECameraBase;->setSceneMode(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->applyCaptureScene()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECamera1;->applyRecordScene()V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "un support scene"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurface(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public setWhileBalance(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v0, 0x1

    const-string v1, "TECamera1"

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, -0x1a8

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SupportWBList has no value: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v0, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set WhileBalance failed: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v0, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "setWhileBalance : Camera is null!"

    .line 13
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, -0x1b7

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startCapture()V
    .locals 11

    const-string v0, "te_record_camera1_start_preview_cost"

    const-string v1, "TECamera1"

    const-string v2, "Camera startPreview..."

    .line 1
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v2, :cond_0

    const-string v0, "Camera is previewing..."

    .line 3
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    if-eqz v5, :cond_e

    .line 6
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    .line 7
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECamera1;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v5, v2, v6}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->initProvider(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init provider failed, ret = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "SurfaceTexture is null"

    if-ne v2, v3, :cond_3

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v5}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_d

    .line 16
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;

    if-eqz v2, :cond_c

    .line 17
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v6}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 18
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mHasPreviewBufferFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2, v5}, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->getBuffers(I)[[B

    move-result-object v5

    .line 20
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 21
    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v9, v8}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->getPreviewCallback()Landroid/hardware/Camera$PreviewCallback;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 23
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v5}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    iget v6, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-eq v5, v6, :cond_8

    .line 26
    :cond_5
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget v6, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v7, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 27
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v6, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    if-eqz v6, :cond_7

    .line 28
    iget-boolean v6, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    if-nez v6, :cond_6

    .line 29
    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ttvecamera/TECamera1;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v8, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    iget v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidthTakePictureSizeAccuracy:F

    invoke-static {v6, v2, v8, v7}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;IF)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v6

    iput-object v6, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto :goto_2

    .line 30
    :cond_6
    iput-boolean v4, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    .line 31
    :goto_2
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v7, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v6, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v5, v7, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 32
    :cond_7
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 33
    :cond_8
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v6, 0x32

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v5, v6, v4, v2, v7}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v5, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    if-eqz v5, :cond_a

    .line 35
    iput-boolean v4, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mForceApplyPictureSize:Z

    .line 36
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v6, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v5, v6, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 37
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "force set picture size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v5, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v5, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_a
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    new-instance v5, Lcom/ss/android/ttvecamera/TECamera1$1;

    invoke-direct {v5, p0}, Lcom/ss/android/ttvecamera/TECamera1$1;-><init>(Lcom/ss/android/ttvecamera/TECamera1;)V

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 40
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECamera1;->getFrameOrientation()I

    move-result v5

    iput v5, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera rotation = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "Camera startPreview start"

    .line 43
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    const-string v2, "Camera startPreview end"

    .line 45
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v7, "useCameraFaceDetect"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mUseFaceAE:I

    .line 47
    invoke-virtual {p0, v2}, Lcom/ss/android/ttvecamera/TECamera1;->useFaceAEStrategy(I)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/ss/android/ttvecamera/TECamera1;->mStartPreviewTime:J

    sub-long/2addr v7, v5

    .line 49
    invoke-static {v0, v7, v8}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    .line 52
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "TECamera1 preview"

    iget-object v10, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewSuccess(IIILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 53
    :cond_b
    invoke-static {v1, v5}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_c
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v2, "Provider is null"

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported camera provider type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mProviderMgr:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_e
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v2, "ProviderManager is null"

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreview: Error "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x1a9

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "setParameters failed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v1, -0x192

    goto :goto_3

    .line 61
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "startPreview failed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, -0x19a

    .line 62
    :cond_10
    :goto_3
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V

    .line 63
    iput-boolean v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    const/4 v2, 0x0

    .line 64
    :try_start_2
    iget v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    if-nez v5, :cond_11

    .line 65
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v6, 0x6c

    const-string v7, "preview error will close camera1"

    invoke-interface {v5, v6, v4, v7, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    iget-object v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-static {v5, v6}, Lcom/ss/android/ttvecamera/TECamera1PolicyAdapter;->closeCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/Camera;)V

    .line 67
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v6, 0x6d

    const-string v7, "preview error did close camera1"

    invoke-interface {v5, v6, v4, v7, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :cond_11
    :goto_4
    iget v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mRetryStartPreviewCount:I

    if-nez v4, :cond_12

    .line 70
    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    .line 71
    :cond_12
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewError(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_5
    return-void
.end method

.method public startZoom(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v1, 0x1

    const-string v2, "TECamera1"

    if-nez v0, :cond_0

    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -439. Reason: mCameraDevice is null"

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startZoom : Camera is null!"

    .line 3
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v0, -0x1b7

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v1, v0, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -421. Reason: camera is not support zoom"

    .line 7
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Camera is not support zoom!"

    .line 8
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v0, -0x1a5

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v1, v0, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->enableSmooth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    new-instance v0, Lcom/ss/android/ttvecamera/TECamera1$6;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ttvecamera/TECamera1$6;-><init>(Lcom/ss/android/ttvecamera/TECamera1;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p2, :cond_3

    int-to-float p1, p1

    .line 16
    invoke-interface {p2, v1, p1, v1}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->onChange(IFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start zoom failed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v0, -0x1a4

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v1, v0, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public stopCameraFaceDetect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TECamera1"

    const-string v1, "camera stop face detect failed"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopCapture()V
    .locals 8

    const-string v0, "te_record_camera1_stop_preview_cost"

    const-string v1, "TECamera1"

    const-string v2, "Camera stopPreview..."

    .line 1
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    .line 4
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mHasPreviewBufferFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8
    invoke-static {v0, v4, v5}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera stopcapture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mStartPreviewTime:J

    const-string v0, "Camera preview stopped!"

    .line 12
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const-string v6, "TECamera1 preview stoped"

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewStopped(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopZoom(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v1, 0x1

    const-string v2, "TECamera1"

    if-nez v0, :cond_0

    const-string p1, "[VE_UI_TEST]Failed event: STOP_ZOOM. Code: -439. Reason: mCameraDevice is null"

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stopZoom : Camera is null!"

    .line 3
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->enableSmooth()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopSmoothZoom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VE_UI_TEST]Failed event: STOP_ZOOM. Code: -420. Reason: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop zoom failed : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v2, -0x1a4

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchCameraMode(I)V
    .locals 3

    const-string p1, "TECamera1"

    const-string v0, "Does not support switch mode for camera1"

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v2, -0xc8

    invoke-interface {p1, v2, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public switchFlashMode(I)V
    .locals 13
    .param p1    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$FlashMode;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const-string v1, "TECamera1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -439. Reason: mCameraDevice is null"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "switchFlashMode failed: Camera is not ready!"

    .line 3
    invoke-static {v1, v8}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, -0x1b7

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v3, v1, v8, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v5, 0x1

    const/16 v6, -0x1b7

    if-nez p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mStartPreviewTime:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xc8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ttvecamera/TECamera1;->mStartPreviewTime:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/ss/android/ttvecamera/TECamera1$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ttvecamera/TECamera1$5;-><init>(Lcom/ss/android/ttvecamera/TECamera1;I)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraLightOn:Z

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_a

    const-string v4, "off"

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v6, 0x4

    if-eq p1, v6, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v6, "red-eye"

    goto :goto_1

    :cond_4
    const-string v6, "auto"

    goto :goto_1

    :cond_5
    const-string v6, "torch"

    goto :goto_1

    :cond_6
    const-string v6, "on"

    .line 12
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraLightOn:Z

    goto :goto_1

    :cond_7
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_a

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v7, 0x68

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "camera1 will change flash mode "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v7, v2, v10, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v4, "enableSwitchFlashSleepToTakeEffect"

    .line 18
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    .line 19
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 21
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v4, 0x69

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "camera1 did change flash mode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v2, v6, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    :goto_3
    const-string v11, "torch success"

    iget-object v12, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchSuccess(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_a
    const-string v4, "Camera does not support flash mode: "

    if-eqz v0, :cond_b

    .line 23
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "support list: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 24
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v8, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -419. Reason: not support flash mode "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v8}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v4, -0x1a3

    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v3, v4, v8, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v5, 0x1

    const/16 v6, -0x1a3

    if-nez p1, :cond_c

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    :goto_5
    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -419. Reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Switch flash mode failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v1, v9}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, -0x1a2

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v3, v1, v9, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v5, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v6, 0x1

    const/16 v7, -0x1a2

    if-nez p1, :cond_d

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    const/4 v8, 0x1

    :goto_6
    iget-object v10, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string p1, "takePicture : camera is null"

    const-string p2, "TECamera1"

    .line 2
    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 p3, 0x1

    const/16 v0, -0x1b7

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, p3, v0, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v0, p2, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECamera1;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 8
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraSettings;->getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v2, p1, p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    .line 9
    invoke-static {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p2, v0, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableYuvBufferCapture:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/16 p2, 0x11

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    .line 19
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    new-instance p2, Lcom/ss/android/ttvecamera/TECamera1$2;

    invoke-direct {p2, p0, p3}, Lcom/ss/android/ttvecamera/TECamera1$2;-><init>(Lcom/ss/android/ttvecamera/TECamera1;Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_4

    const/16 p2, -0x3e8

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->createException(Ljava/lang/Exception;I)Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;->onTakenFail(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const-string v1, "TECamera1"

    if-nez v0, :cond_0

    const-string p1, "takePicture: camera is null."

    .line 23
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v1, 0x1

    const/16 v2, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    new-instance v3, Lcom/ss/android/ttvecamera/TECamera1$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ss/android/ttvecamera/TECamera1$3;-><init>(Lcom/ss/android/ttvecamera/TECamera1;JLcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->monitorException(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    const/16 v1, -0x3e8

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase;->createException(Ljava/lang/Exception;I)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;->onTakenFail(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggleTorch(Z)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraLightOn:Z

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/4 v2, 0x1

    const-string v3, "TECamera1"

    if-nez v1, :cond_0

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -439. Reason: mCameraDevice is null"

    .line 3
    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "toggleTorch : Camera is not ready!"

    .line 4
    invoke-static {v3, v8}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, -0x1b7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v2, v1, v8, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v5, 0x1

    const/16 v6, -0x1b7

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    move v7, p1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v1, v2, :cond_1

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -416. Reason: not support torch"

    .line 8
    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Front camera does not support torch!"

    .line 9
    invoke-static {v3, v8}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    const/16 v2, -0x1a0

    invoke-interface {v0, v2, v2, v8, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v5, 0x1

    const/16 v6, -0x1a0

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    move v7, p1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v4, 0x68

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camera1 will change flash mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v4, v0, v5, v6}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_2

    const-string v4, "torch"

    goto :goto_0

    :cond_2
    const-string v4, "off"

    .line 14
    :goto_0
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 16
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v4, 0x69

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "camera1 did change flash mode "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v0, v5, v6}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleTorch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchSuccess(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -417. Reason: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Toggle torch failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v3, v8}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, -0x1a1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v2, v1, v8, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v5, 0x1

    const/16 v6, -0x1a1

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    move v7, p1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public useFaceAEStrategy(I)V
    .locals 2

    const-string v0, "TECamera1"

    const-string v1, "Camera start face detect"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mIsRunning:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    :try_start_0
    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFacing:I

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    const-string p1, "use faceae for front"

    .line 5
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 6
    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraBase;->mFacing:I

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    const-string p1, "use faceae for rear"

    .line 8
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    const-string p1, "use faceae for all"

    .line 10
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "camera start face detect failed"

    .line 11
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zoomV2(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
    .locals 4

    const-string v0, "TECamera1"

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomValue:F

    mul-float v2, v2, p1

    iput v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomValue:F

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomValue:F

    .line 5
    :cond_1
    iget p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomValue:F

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomValue:F

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomValue:F

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/ss/android/ttvecamera/TECamera1;->getNearestZoomIndex(I)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 12
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1;->mZoomRatios:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {p2, v3, p1, v3}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->onChange(IFZ)V

    goto :goto_0

    :cond_3
    const-string p1, "[VE_UI_TEST]Failed event: SET_ZOOM. Code: -420. Reason: getParameters is null"

    .line 14
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "setZoom failed for getParameters null"

    .line 15
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VE_UI_TEST]Failed event: SET_ZOOM. Code: -420. Reason: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoom failed, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
