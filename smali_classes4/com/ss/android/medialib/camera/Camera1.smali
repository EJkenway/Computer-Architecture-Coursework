.class public Lcom/ss/android/medialib/camera/Camera1;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lcom/ss/android/medialib/camera/IESCameraInterface;
.implements Landroid/hardware/Camera$ErrorCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera1"


# instance fields
.field private currentCameraPosition:I

.field private isClosed:Z

.field private isPreviewStarted:Z

.field private mCameraOpenListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

.field public mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

.field private mCameraPreviewListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;

.field private mCameraZoomStep:I

.field private mCurrentCamera:Landroid/hardware/Camera;

.field private mFlashMode:I

.field private mFrameCallback:Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;

.field private mIsCapturing:Z

.field private mIsZslSupport:Z

.field private mRotation:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private previewCallback:Landroid/hardware/Camera$PreviewCallback;

.field public sCamIdx:I

.field private sHeight:I

.field private sWidth:I

.field private shaderZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;

.field private zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera1;->sCamIdx:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera1;->currentCameraPosition:I

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera1;->isPreviewStarted:Z

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mIsZslSupport:Z

    .line 6
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mFlashMode:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/medialib/camera/Camera1;->isClosed:Z

    .line 8
    iput v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraZoomStep:I

    .line 9
    new-instance v0, Lcom/ss/android/medialib/camera/Camera1$2;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/camera/Camera1$2;-><init>(Lcom/ss/android/medialib/camera/Camera1;)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/medialib/camera/Camera1;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera1;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/medialib/camera/Camera1;)Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera1;->mFrameCallback:Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/medialib/camera/Camera1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/medialib/camera/Camera1;->sWidth:I

    return p0
.end method

.method public static synthetic access$300(Lcom/ss/android/medialib/camera/Camera1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/medialib/camera/Camera1;->sHeight:I

    return p0
.end method

.method public static synthetic access$400(Lcom/ss/android/medialib/camera/Camera1;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ss/android/medialib/camera/Camera1;)Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/Camera1;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/medialib/camera/Camera1;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static synthetic access$702(Lcom/ss/android/medialib/camera/Camera1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mIsCapturing:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/ss/android/medialib/camera/Camera1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/medialib/camera/Camera1;->isClosed:Z

    return p0
.end method

.method private calcPictureSize(Ljava/util/List;)Landroid/graphics/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 2
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x780

    if-le v3, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/ss/android/medialib/camera/Camera1;->sHeight:I

    mul-int v4, v4, v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/ss/android/medialib/camera/Camera1;->sWidth:I

    mul-int v5, v5, v6

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget v4, v1, Landroid/graphics/Point;->x:I

    if-le v3, v4, :cond_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/ss/android/medialib/camera/Camera1;->sWidth:I

    if-lt p1, v2, :cond_5

    iget p1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/ss/android/medialib/camera/Camera1;->sHeight:I

    if-lt p1, v2, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method private static clamp(I)I
    .locals 2

    const/16 v0, -0x3e8

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ss/android/medialib/camera/Camera1;->clamp(III)I

    move-result p0

    return p0
.end method

.method private static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private getCamera(I)Landroid/hardware/Camera;
    .locals 7

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCamera cameraCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera1"

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_4

    const/4 v5, 0x1

    .line 4
    :try_start_0
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v6, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v6, p1, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {p1}, Lcom/ss/android/medialib/camera/CameraParams;->isEnableTakePictrueOpt()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 9
    invoke-direct {p0, v4, p1}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 10
    :cond_2
    iput v2, p0, Lcom/ss/android/medialib/camera/Camera1;->sCamIdx:I

    .line 11
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p1, p0, Lcom/ss/android/medialib/camera/Camera1;->currentCameraPosition:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera failed to open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 13
    :try_start_1
    iput-boolean v5, p0, Lcom/ss/android/medialib/camera/Camera1;->isClosed:Z

    .line 14
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-object v4
.end method

.method private getCameraErrorCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0
.end method

.method private openAndStartPreview()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->close()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->getCameraPosition()I

    move-result v0

    new-instance v1, Lcom/ss/android/medialib/camera/Camera1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/camera/Camera1$1;-><init>(Lcom/ss/android/medialib/camera/Camera1;)V

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/camera/Camera1;->open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z

    return-void
.end method

.method private setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "x9s plus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private setupPictureParam(Landroid/hardware/Camera$Parameters;II)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 4
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/ss/android/medialib/camera/Camera1;->sWidth:I

    iget v3, p0, Lcom/ss/android/medialib/camera/Camera1;->sHeight:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {v1, v0, p2, p3}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestPictureMatchSize(Ljava/util/List;Landroid/graphics/Point;FF)Landroid/graphics/Point;

    move-result-object p2

    .line 6
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 p3, 0x64

    .line 7
    invoke-virtual {p1, p3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 8
    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {p3}, Lcom/ss/android/medialib/camera/CameraParams;->isEnableTakePictrueOpt()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "zsl-values"

    .line 9
    invoke-virtual {p1, p3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "zsl"

    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "on"

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mIsZslSupport:Z

    if-nez v0, :cond_4

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget-boolean p3, p3, Lcom/ss/android/medialib/camera/CameraParams;->enableMTKZsl:Z

    if-eqz p3, :cond_4

    const-string p3, "zsd-mode-values"

    .line 14
    invoke-virtual {p1, p3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "zsd-mode"

    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p1, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mIsZslSupport:Z

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {p1, p2}, Lcom/ss/android/medialib/camera/CameraParams;->setCameraPictureSize(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public calculateArea(IIF[FII)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v0, p4, v0

    const/4 v1, 0x1

    .line 2
    aget p4, p4, v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float p3, p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    move-result p3

    if-eqz p6, :cond_0

    mul-int/lit8 p3, p3, 0x2

    :cond_0
    const/high16 p6, 0x44fa0000    # 2000.0f

    mul-float v0, v0, p6

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0x3e8

    sub-int/2addr p1, v0

    mul-float p4, p4, p6

    int-to-float p2, p2

    div-float/2addr p4, p2

    float-to-int p2, p4

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->getCameraPosition()I

    move-result p4

    if-ne p4, v1, :cond_1

    neg-int p1, p1

    .line 5
    :cond_1
    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    const/16 p6, -0x3e8

    invoke-static {p1, p6, v0}, Lcom/ss/android/medialib/camera/Camera1;->clamp(III)I

    move-result p1

    sub-int/2addr p2, p4

    .line 6
    invoke-static {p2, p6, v0}, Lcom/ss/android/medialib/camera/Camera1;->clamp(III)I

    move-result p2

    .line 7
    new-instance p4, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera1;->clamp(I)I

    move-result p1

    int-to-float p1, p1

    add-int/2addr p2, p3

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera1;->clamp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p4, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p4, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v1, p4, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-direct {p1, p2, p3, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-static {p5, p2, p1}, Lcom/ss/android/medialib/util/RectUtils;->rotateRectForOrientation(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    iget p4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    iget p5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera1;->clamp(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera1;->clamp(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 14
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera1;->clamp(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 15
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera1;->clamp(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-object p2
.end method

.method public cancelAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public changeCamera(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeCamera cameraPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera1"

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeCamera cameraCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_5

    .line 5
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    .line 6
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v5, v3, :cond_0

    if-ne v1, v3, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->close()V

    .line 8
    invoke-virtual {p0, v2, v4}, Lcom/ss/android/medialib/camera/Camera1;->open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z

    .line 9
    iput v2, p0, Lcom/ss/android/medialib/camera/Camera1;->sCamIdx:I

    .line 10
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p1, p0, Lcom/ss/android/medialib/camera/Camera1;->currentCameraPosition:I

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2, v3}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenSuccess(I)V

    .line 12
    :cond_1
    sput-boolean v3, Lcom/ss/android/medialib/camera/IESCameraManager;->misPrintMVP:Z

    return v3

    .line 13
    :cond_2
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->close()V

    .line 15
    invoke-virtual {p0, v2, v4}, Lcom/ss/android/medialib/camera/Camera1;->open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z

    .line 16
    iput v2, p0, Lcom/ss/android/medialib/camera/Camera1;->sCamIdx:I

    .line 17
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput p1, p0, Lcom/ss/android/medialib/camera/Camera1;->currentCameraPosition:I

    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2, v3}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenSuccess(I)V

    .line 19
    :cond_3
    sput-boolean v3, Lcom/ss/android/medialib/camera/IESCameraManager;->misPrintMVP:Z

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, -0x1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Change camera failed @"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " camera count = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, v0, p1}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenFail(IILjava/lang/String;)V

    .line 21
    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/medialib/camera/Camera1;->isClosed:Z

    return v3
.end method

.method public close()V
    .locals 3

    const-string v0, "Camera1"

    const-string v1, "camera close >>"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/medialib/camera/Camera1;->isClosed:Z

    .line 8
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const-string v1, "camera released"

    .line 9
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/ss/android/medialib/camera/Camera1;->isPreviewStarted:Z

    .line 11
    iput-object v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    .line 12
    iput-object v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraOpenListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    .line 13
    iput v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mFlashMode:I

    const-string v1, "camera close <<"

    .line 14
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public configMTKParameters(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/CameraParams;->isEnableTakePictrueOpt()Z

    move-result v0

    const-string v1, "MTK_CAMERA_MODE"

    if-eqz v0, :cond_0

    const-string v0, "CAMERA_MODE_MTK_PRV"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "CAMERA_MODE_MTK_PVO"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public currentValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "torch"

    goto :goto_0

    :cond_1
    const-string p1, "off"

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera1;->currentCameraPosition:I

    return v0
.end method

.method public getImageFormat()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public getMaxZoom()F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    const-string v2, "Camera1"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera Max Zoom is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    .line 7
    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraZoomStep:I

    const/16 v3, 0x63

    if-le v1, v3, :cond_0

    const/16 v1, 0x63

    :cond_0
    if-gtz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraZoomStep:I

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera1;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v6

    int-to-float v7, v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;->onZoomSupport(IZZFLjava/util/List;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    return v0

    :catchall_0
    nop

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;->onZoomSupport(IZZFLjava/util/List;)V

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getOrientationDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mRotation:I

    return v0
.end method

.method public getPreviewWH()[I
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    aput v0, v1, v2

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShaderStep()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera1;->shaderZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;

    if-eqz v3, :cond_1

    if-gtz v2, :cond_0

    .line 7
    invoke-interface {v3, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;->getShaderStep(F)V

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    sub-float/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera1;->shaderZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;

    invoke-interface {v2, v0}, Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;->getShaderStep(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method public getSupportedPreviewSizes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 5
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    aput v2, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    .line 6
    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public init(Lcom/ss/android/medialib/camera/CameraParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    return-void
.end method

.method public initCameraParam()[I
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "auto"

    const-string v2, "continuous-picture"

    const-string v3, "continuous-video"

    const-string v4, ", "

    const-string v5, "Camera1"

    .line 1
    iget-object v6, v1, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    const/4 v7, 0x1

    if-eqz v6, :cond_e

    .line 2
    :try_start_0
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 6
    new-instance v12, Landroid/graphics/Point;

    iget v13, v11, Landroid/hardware/Camera$Size;->width:I

    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v12, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v9

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 10
    new-instance v12, Landroid/graphics/Point;

    iget v13, v11, Landroid/hardware/Camera$Size;->width:I

    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v12, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v9, v1, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {v9}, Lcom/ss/android/medialib/camera/CameraParams;->isEnableTakePictrueOpt()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    iget-object v9, v1, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v11, v9, Lcom/ss/android/medialib/camera/CameraParams;->mWidth:I

    iget v12, v9, Lcom/ss/android/medialib/camera/CameraParams;->mHeight:I

    iget v14, v9, Lcom/ss/android/medialib/camera/CameraParams;->mPicWidth:I

    iget v9, v9, Lcom/ss/android/medialib/camera/CameraParams;->mPicHeight:I

    move-object v13, v15

    move-object v8, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestPreviewByPictureMatchSize(Ljava/util/List;IILjava/util/List;II)Landroid/graphics/Point;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v8, v15

    .line 13
    iget-object v9, v1, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v11, v9, Lcom/ss/android/medialib/camera/CameraParams;->mWidth:I

    iget v9, v9, Lcom/ss/android/medialib/camera/CameraParams;->mHeight:I

    invoke-static {v10, v11, v9}, Lcom/ss/android/medialib/camera/CameraUtils;->getBestPreviewMatchSize(Ljava/util/List;II)Landroid/graphics/Point;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_3

    .line 14
    iget v10, v9, Landroid/graphics/Point;->x:I

    iput v10, v1, Lcom/ss/android/medialib/camera/Camera1;->sWidth:I

    .line 15
    iget v9, v9, Landroid/graphics/Point;->y:I

    iput v9, v1, Lcom/ss/android/medialib/camera/Camera1;->sHeight:I

    .line 16
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PreviewSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/ss/android/medialib/camera/Camera1;->sWidth:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/ss/android/medialib/camera/Camera1;->sHeight:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v9, v1, Lcom/ss/android/medialib/camera/Camera1;->sWidth:I

    iget v10, v1, Lcom/ss/android/medialib/camera/Camera1;->sHeight:I

    invoke-virtual {v6, v9, v10}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    iget-object v9, v1, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {v9}, Lcom/ss/android/medialib/camera/CameraParams;->isEnableTakePictrueOpt()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    iget-object v4, v1, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v8, v4, Lcom/ss/android/medialib/camera/CameraParams;->mPicWidth:I

    iget v4, v4, Lcom/ss/android/medialib/camera/CameraParams;->mPicHeight:I

    invoke-direct {v1, v6, v8, v4}, Lcom/ss/android/medialib/camera/Camera1;->setupPictureParam(Landroid/hardware/Camera$Parameters;II)V

    goto :goto_3

    .line 20
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_5

    iget-object v9, v1, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget-byte v9, v9, Lcom/ss/android/medialib/camera/CameraParams;->mOptionFlags:B

    and-int/2addr v9, v7

    if-eqz v9, :cond_5

    .line 21
    invoke-direct {v1, v8}, Lcom/ss/android/medialib/camera/Camera1;->calcPictureSize(Ljava/util/List;)Landroid/graphics/Point;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 22
    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v10, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v9, v10}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PictureSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x1e

    if-ne v10, v11, :cond_6

    move v9, v10

    goto :goto_4

    :cond_7
    if-nez v9, :cond_8

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x0

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_8
    if-eqz v9, :cond_9

    .line 28
    invoke-virtual {v6, v9}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 29
    :cond_9
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 31
    invoke-virtual {v6, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_a
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_b
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const/16 v0, 0x11

    .line 36
    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 37
    iget-object v0, v1, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget-boolean v2, v0, Lcom/ss/android/medialib/camera/CameraParams;->isMTKPlatform:Z

    if-eqz v2, :cond_d

    iget-byte v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mOptionFlags:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {v1, v6}, Lcom/ss/android/medialib/camera/Camera1;->configMTKParameters(Landroid/hardware/Camera$Parameters;)Z

    .line 39
    :cond_d
    iget-object v0, v1, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-direct {v1, v0, v6}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Set camera params failed"

    .line 41
    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 42
    iget v2, v1, Lcom/ss/android/medialib/camera/Camera1;->sWidth:I

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v2, v1, Lcom/ss/android/medialib/camera/Camera1;->sHeight:I

    aput v2, v0, v7

    return-object v0
.end method

.method public isCapturing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mIsCapturing:Z

    return v0
.end method

.method public isTorchSupported()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public isVideoStabilizationSupported()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Camera1"

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraOpenListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/camera/Camera1;->getCameraErrorCode(I)I

    move-result p1

    const-string v1, "camera1::error"

    invoke-interface {p2, v0, p1, v1}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenFail(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z
    .locals 6
    .param p2    # Lcom/ss/android/medialib/camera/CameraOpenListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera1"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iesve_record_camera_type"

    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 3
    :goto_0
    :try_start_0
    invoke-direct {p0, v3}, Lcom/ss/android/medialib/camera/Camera1;->getCamera(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, v2}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenSuccess(I)V

    :cond_1
    const-string p1, "open success: "

    .line 6
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera1;->isClosed:Z

    return v2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v3, -0x1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No find camera @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v3, p1}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenFail(IILjava/lang/String;)V

    :cond_3
    const-string p1, "open failed: 2"

    .line 9
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    const/4 v3, -0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenFail(IILjava/lang/String;)V

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open failed: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public release()V
    .locals 2

    const-string v0, "Camera1"

    const-string v1, "camera  release >>"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->close()V

    const-string v1, "camera  release <<"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraPreviewListener(Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraPreviewListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;

    return-void
.end method

.method public setEnableAntiShake(Z)V
    .locals 0

    return-void
.end method

.method public setFocusAreas(IIF[FI)Z
    .locals 12

    move-object v8, p0

    const-string v0, "off"

    .line 1
    iget-object v1, v8, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return v9

    :cond_0
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/medialib/camera/Camera1;->calculateArea(IIF[FII)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v11, 0x3e8

    invoke-direct {v2, v1, v11}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/medialib/camera/Camera1;->calculateArea(IIF[FII)Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, v1, v11}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :try_start_0
    iget-object v1, v8, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "MS40"

    const-string v5, "Multilaser"

    const-string v6, "Camera1"

    if-lez v3, :cond_1

    .line 10
    :try_start_1
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v2, "metering areas not supported"

    .line 12
    invoke-static {v6, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v1, v10}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "torch"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    iget v2, v8, Lcom/ss/android/medialib/camera/Camera1;->mFlashMode:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 21
    iput v2, v8, Lcom/ss/android/medialib/camera/Camera1;->mFlashMode:I

    :cond_3
    const-string v0, "auto"

    .line 22
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 23
    iget-object v0, v8, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 24
    iget-object v0, v8, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/ss/android/medialib/camera/Camera1$4;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/camera/Camera1$4;-><init>(Lcom/ss/android/medialib/camera/Camera1;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v9

    .line 25
    :cond_5
    iget-object v0, v8, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    const-string v0, "focus areas not supported"

    .line 26
    invoke-static {v6, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v9
.end method

.method public setFrameCallback(Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mFrameCallback:Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;

    return-void
.end method

.method public setOrientationDegrees(I)I
    .locals 3

    const-string v0, "Camera1"

    .line 1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    iget v2, p0, Lcom/ss/android/medialib/camera/Camera1;->sCamIdx:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    :try_start_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    .line 4
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mRotation:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mRotation:I

    rsub-int p1, v1, 0x168

    add-int/lit16 p1, p1, 0xb4

    .line 6
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mRotation:I

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sCamIdx: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/medialib/camera/Camera1;->sCamIdx:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRotation: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mRotation:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    iget v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 10
    iget p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mRotation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setPreviewRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

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
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->shaderZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setVideoStabilization(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setZoom(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float p1, p1, v3

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_3

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "Camera1"

    const-string v1, "Camera1 set zoom failed:"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public setZoomListener(Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mIsZslSupport:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/Camera1;->openAndStartPreview()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/camera/Camera1;->startPreview(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->startPreviewWithCallback()V

    :goto_0
    return-void
.end method

.method public startPreview(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "Camera1"

    const-string v1, "camera  startPreview >>"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "startPreview..."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/medialib/camera/Camera1;->isPreviewStarted:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    const-string p1, "camera  startPreviewing..."

    .line 8
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fps Range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/Camera1;->isPreviewStarted:Z

    .line 13
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraPreviewListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;->onPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->close()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "Camera || SurfaceTexture is null."

    .line 18
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPreviewWithCallback()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    const-string v1, "Camera1"

    if-nez v0, :cond_0

    const-string v0, "Camera || SurfaceTexture is null."

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startPreview..."

    .line 3
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/camera/Camera1;->isPreviewStarted:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    :cond_1
    iget v0, p0, Lcom/ss/android/medialib/camera/Camera1;->sWidth:I

    iget v2, p0, Lcom/ss/android/medialib/camera/Camera1;->sHeight:I

    mul-int v0, v0, v2

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v3, 0x2

    div-int/2addr v0, v3

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x0

    aput v2, v4, v0

    .line 7
    const-class v2, B

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    .line 8
    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    .line 9
    iget-object v8, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v8, v7}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/ss/android/medialib/camera/Camera1;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/ss/android/medialib/camera/Camera1;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "x9s plus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/16 v4, 0x1b58

    const/16 v6, 0x61a8

    invoke-virtual {v2, v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    new-array v2, v3, [I

    .line 15
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fps Range: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v5, p0, Lcom/ss/android/medialib/camera/Camera1;->isPreviewStarted:Z

    .line 18
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraPreviewListener:Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;->onPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview: Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/Camera1;->close()V

    :cond_4
    :goto_1
    return-void
.end method

.method public startZoom(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    const/high16 v2, 0x42c60000    # 99.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_3

    int-to-float v2, v1

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraZoomStep:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int v1, p1

    :cond_3
    :goto_0
    const-string p1, "Camera1"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startZoom realZoom is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;->enablbeSmooth()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    new-instance v0, Lcom/ss/android/medialib/camera/Camera1$3;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/camera/Camera1$3;-><init>(Lcom/ss/android/medialib/camera/Camera1;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    if-eqz p1, :cond_5

    int-to-float v0, v1

    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1, v0, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;->onChange(IFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public stopPreview()V
    .locals 4

    const-string v0, "Camera1"

    const-string v1, "stopPreview >>"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPreview: Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/ss/android/medialib/camera/Camera1;->isPreviewStarted:Z

    const-string v1, "stopPreview <<"

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopZoom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->zoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;->enablbeSmooth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public switchFlashMode(I)Z
    .locals 6
    .param p1    # I
        .annotation build Lcom/ss/android/medialib/camera/IESCameraInterface$FlashMode;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "red-eye"

    goto :goto_0

    :cond_2
    const-string v4, "auto"

    goto :goto_0

    :cond_3
    const-string v4, "torch"

    goto :goto_0

    :cond_4
    const-string v4, "on"

    goto :goto_0

    :cond_5
    const-string v4, "off"

    :goto_0
    if-eqz v4, :cond_6

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 7
    iput p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mFlashMode:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v3

    :catch_0
    :cond_7
    return v1
.end method

.method public takePicture(IILcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/ss/android/medialib/camera/Camera1;->mIsCapturing:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/CameraParams;->isEnableTakePictrueOpt()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v4, v3, Lcom/ss/android/medialib/camera/CameraParams;->mPicWidth:I

    if-ne v4, p1, :cond_1

    iget v3, v3, Lcom/ss/android/medialib/camera/CameraParams;->mPicHeight:I

    if-eq v3, p2, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/medialib/camera/Camera1;->setupPictureParam(Landroid/hardware/Camera$Parameters;II)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/medialib/camera/Camera1;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 7
    :cond_2
    iget p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mFlashMode:I

    invoke-virtual {p0, p1}, Lcom/ss/android/medialib/camera/Camera1;->switchFlashMode(I)Z

    .line 8
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1;->mCurrentCamera:Landroid/hardware/Camera;

    new-instance p2, Lcom/ss/android/medialib/camera/Camera1$5;

    invoke-direct {p2, p0, p3}, Lcom/ss/android/medialib/camera/Camera1$5;-><init>(Lcom/ss/android/medialib/camera/Camera1;Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V

    invoke-virtual {p1, v1, v1, p2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    if-eqz p3, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p3, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;->onResult(Lcom/ss/android/medialib/camera/ImageFrame;)V

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/Camera1;->mIsCapturing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/Camera1;->isPreviewStarted:Z

    return-void

    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/Camera1;->isPreviewStarted:Z

    .line 12
    throw p1
.end method
