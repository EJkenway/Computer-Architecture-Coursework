.class public Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;
.super Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;
.source "SourceFile"


# static fields
.field public static k:I = 0x1

.field public static l:I


# instance fields
.field private a:Landroid/hardware/Camera$CameraInfo;

.field private a:Landroid/hardware/Camera;

.field private final a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

.field private c:Z

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;-><init>()V

    const-string v0, "CC>>>Camera1Holder"

    .line 2
    sput-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "HwCamera1Holder()"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->k:I

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v1, "camera_holder"

    const-string v2, "1"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->H(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p0

    return-object p0
.end method

.method private D(Landroid/hardware/Camera$Parameters;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private E(Landroid/hardware/Camera$Parameters;)[I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->j:I

    if-gtz v0, :cond_0

    const/16 v0, 0x19

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 4
    sget-object v5, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "choosePreviewFpsRange() - range:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->I([II)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1, v3}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->J([I[I)Z

    move-result v5

    if-nez v5, :cond_2

    aget v5, v1, v4

    aget v4, v3, v4

    if-ge v5, v4, :cond_1

    .line 7
    :cond_2
    sget-object v1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "choosePreviewFpsRange() - select range:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 8
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "choosePreviewFpsRange() - no selected range, use 1st"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [I

    .line 10
    :cond_4
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "choosePreviewFpsRange() - final selected range:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 11
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aget v2, v1, v4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "[%s, %s]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera_set_fps"

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method private F(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->g:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->c()I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f:I

    .line 5
    iget v2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->g:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->g:I

    .line 7
    iget v2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f:I

    :goto_1
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v5, v2

    div-float/2addr v3, v5

    const/4 v5, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 9
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    .line 10
    iget v9, v7, Landroid/hardware/Camera$Size;->height:I

    if-gt v8, v0, :cond_3

    if-gt v9, v2, :cond_3

    int-to-float v10, v8

    mul-float v10, v10, v4

    int-to-float v11, v9

    div-float/2addr v10, v11

    sub-float/2addr v10, v3

    const v11, 0x38d1b717    # 1.0E-4f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    if-eqz v5, :cond_4

    mul-int v8, v8, v9

    mul-int v9, v0, v2

    if-le v8, v9, :cond_3

    :cond_4
    move-object v5, v7

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/hardware/Camera$Size;

    :cond_6
    return-object v5

    .line 12
    :cond_7
    :goto_3
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v2, "choosePreviewSize() - no preview size set, use default"

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1
.end method

.method private G()I
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v4, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    if-ne v3, v4, :cond_0

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera$CameraInfo;

    .line 6
    iput v2, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->m:I

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private H(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParameters() - exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v0, "camera_error"

    const-string v1, "getParam"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static I([II)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    if-gt v1, p1, :cond_0

    aget p0, p0, v2

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static J([I[I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    aget p0, p0, v3

    aget p1, p1, v3

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "releaseCamera() - camera is not opened, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 6
    iput-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    .line 7
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "releaseCamera() - released"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string p2, "setFlashMode() -  not support flash"

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "setPreviewSurface() - no surface set!!!"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSurface() - exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v1, "camera_error"

    const-string v2, "IOException"

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "setupCamera()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->G()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "setupCamera() - failed to open camera, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->H(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-video"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->F(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 11
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 12
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->E(Landroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 14
    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "torch"

    goto :goto_0

    :cond_2
    const-string v1, "off"

    .line 15
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->L(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    new-instance v2, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder$a;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder$a;-><init>(Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->M()V

    .line 19
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 20
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->H(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 22
    iget v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f:I

    iget v2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->g:I

    if-le v1, v2, :cond_5

    .line 23
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v1, v0, :cond_4

    .line 24
    iput v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    .line 25
    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    goto :goto_1

    .line 26
    :cond_4
    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    .line 27
    iput v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    goto :goto_1

    .line 28
    :cond_5
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v1, v0, :cond_6

    .line 29
    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    .line 30
    iput v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    goto :goto_1

    .line 31
    :cond_6
    iput v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    .line 32
    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    .line 33
    :goto_1
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    iget v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->m(II)V

    .line 34
    :cond_7
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "setupCamera() - done"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupCamera() - exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v1, "camera_error"

    const-string v2, "open"

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->K()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->x(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->H(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()I
    .locals 5

    .line 1
    sget-boolean v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getDeviceRotation()I

    move-result v0

    .line 4
    :goto_0
    sget-boolean v1, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrientation() - deviceRotation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v1, 0xb4

    goto :goto_1

    :cond_4
    const/16 v1, 0x5a

    .line 6
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrientation() - degrees:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 9
    sget-boolean v2, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v2, :cond_7

    .line 10
    sget-object v2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOrientation() - camera orientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_7
    iget v2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    sget v3, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->k:I

    if-ne v2, v3, :cond_8

    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 13
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_8
    sub-int/2addr v0, v1

    .line 14
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->K()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->x(I)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "setFlash()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->c:Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->H(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "torch"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->L(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->N()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->x(I)V

    return-void
.end method
