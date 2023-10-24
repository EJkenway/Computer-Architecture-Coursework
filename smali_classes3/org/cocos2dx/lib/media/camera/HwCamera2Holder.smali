.class public Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;
.super Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Ljava/lang/String; = "accessException"

.field private static final c:Ljava/lang/String; = "noIds"

.field private static final d:Ljava/lang/String; = "openErr-"

.field private static final e:Ljava/lang/String; = "IllegalState"

.field private static final f:Ljava/lang/String; = "configFailed"

.field private static final g:Ljava/lang/String; = "makeImageReader"

.field private static final h:Ljava/lang/String; = "noImageReader"

.field private static final i:Ljava/lang/String; = "noNextImage"

.field public static k:I = 0x0

.field public static l:I = 0x1


# instance fields
.field private a:J

.field private a:Landroid/hardware/camera2/CameraCaptureSession;

.field private a:Landroid/hardware/camera2/CameraDevice;

.field private a:Landroid/hardware/camera2/CameraManager;

.field private a:Landroid/media/ImageReader;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private final a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

.field private c:Z

.field private d:Z

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;-><init>()V

    const-string v0, "CC>>>Camera2Holder"

    .line 2
    sput-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "HwCamera2Holder()"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Z

    const-string v1, "camera"

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraManager;

    .line 6
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;-><init>(I)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraManager;

    .line 8
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    .line 9
    :goto_0
    sget v0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->k:I

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    .line 10
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->b0()V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v1, "camera_holder"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic D(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a0(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic E(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->c:Z

    return p1
.end method

.method public static synthetic F(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-object p0
.end method

.method public static synthetic G(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:J

    return-wide v0
.end method

.method public static synthetic H(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:J

    return-wide p1
.end method

.method public static synthetic I(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->m:I

    return p0
.end method

.method public static synthetic J(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->m:I

    return p1
.end method

.method public static synthetic K(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->m:I

    return v0
.end method

.method public static synthetic L(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic M(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic N(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->T(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public static synthetic O(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->d:Z

    return p0
.end method

.method public static synthetic P(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->V(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private R(Landroid/hardware/camera2/CameraDevice;Z)Landroid/util/Size;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->V(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string p2, "choosePreviewSize() - failed to get StreamConfigurationMap, use default"

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/util/Size;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    const-class p2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x23

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    .line 6
    array-length p2, p1

    if-gtz p2, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    iget p2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f:I

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    iget p2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->g:I

    if-nez p2, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->c()I

    move-result p2

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_5

    const/16 v1, 0x10e

    if-ne p2, v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget p2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f:I

    .line 10
    iget v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->g:I

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget p2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->g:I

    .line 12
    iget v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f:I

    :goto_2
    int-to-float v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v4, v1

    div-float/2addr v2, v4

    const/4 v4, 0x0

    .line 13
    array-length v5, p1

    :goto_3
    if-ge v0, v5, :cond_8

    aget-object v6, p1, v0

    .line 14
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 15
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v7, p2, :cond_7

    if-gt v8, v1, :cond_7

    int-to-float v9, v7

    mul-float v9, v9, v3

    int-to-float v10, v8

    div-float/2addr v9, v10

    sub-float/2addr v9, v2

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_7

    if-eqz v4, :cond_6

    mul-int v7, v7, v8

    mul-int v8, p2, v1

    if-le v7, v8, :cond_7

    :cond_6
    move-object v4, v6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    .line 16
    sget-object v4, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/util/Size;

    :cond_9
    return-object v4

    .line 17
    :cond_a
    :goto_4
    sget-object p2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "choosePreviewSize() - no preview size set, use default"

    invoke-static {p2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    aget-object p1, p1, v0

    return-object p1

    .line 19
    :cond_b
    :goto_5
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string p2, "choosePreviewSize() - failed to get output sizes, use default"

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/util/Size;

    return-object p1
.end method

.method private S(Ljava/lang/AutoCloseable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAutoCloseable() - exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private T(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->V(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configPreviewFps() - fps range:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->j:I

    if-gtz v0, :cond_1

    const/16 v0, 0x1e

    .line 5
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_8

    aget-object v7, p1, v6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_3

    :cond_2
    move-object v3, v7

    :cond_3
    add-int/lit8 v8, v0, -0x1

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v7}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_5

    :cond_4
    move-object v5, v7

    :cond_5
    add-int/lit8 v8, v0, 0x1

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4, v7}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_7

    :cond_6
    move-object v4, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 9
    :cond_8
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_9

    .line 10
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configPreviewFps() - minRange:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " rangeP1:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " rangeS1"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v4, :cond_b

    .line 11
    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    :cond_a
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "configPreviewFps() - replace minRange with rangeP1"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :cond_b
    if-eqz v3, :cond_d

    if-eqz v5, :cond_c

    .line 13
    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    move-object v5, v3

    goto :goto_2

    .line 14
    :cond_d
    :goto_1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "configPreviewFps() - replace minRange with rangeS1"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v5, :cond_e

    .line 15
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "configPreviewFps() - no selected range, use 1st"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    aget-object v5, p1, v2

    .line 17
    :cond_e
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configPreviewFps() - final selected range:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    .line 18
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    .line 19
    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_set_fps"

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_f
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_10
    :goto_3
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string p2, "configPreviewFps() - failed to get fps range, do nothing"

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private U(Landroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "createImageReader()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->R(Landroid/hardware/camera2/CameraDevice;Z)Landroid/util/Size;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v1, 0x23

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v0, "createImageReader() - failed to make ImageReader, do nothing"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v0, "camera_error"

    const-string v1, "makeImageReader"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;-><init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-object p1
.end method

.method private V(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string p2, "getCameraCharacteristics() - no camera manager, do nothing"

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCameraCharacteristics() - exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string p2, "camera_error"

    const-string v0, "accessException"

    invoke-virtual {p1, p2, v0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private W()Ljava/lang/String;
    .locals 9

    const-string v0, "camera_error"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 3
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v6, v7}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->V(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 4
    iget v8, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCameraId() - no camera matching facing:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " use default"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v3, v2

    if-lez v3, :cond_2

    .line 7
    aget-object v0, v2, v4

    return-object v0

    .line 8
    :cond_2
    iget-object v2, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v3, "noIds"

    invoke-virtual {v2, v0, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCameraId() - exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 11
    iget-object v2, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v3, "accessException"

    invoke-virtual {v2, v0, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private X(Landroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->R(Landroid/hardware/camera2/CameraDevice;Z)Landroid/util/Size;

    move-result-object p1

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreviewSurface() - preview surface size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f:I

    iget v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->g:I

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    .line 16
    :goto_0
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    iget v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->m(II)V

    .line 17
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private Y()V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "releaseCamera()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->c0(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    iput-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->S(Ljava/lang/AutoCloseable;)V

    .line 9
    iput-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/media/ImageReader;

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->S(Ljava/lang/AutoCloseable;)V

    .line 11
    iput-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraDevice;

    .line 12
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "releaseCamera() - released"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "setupCamera()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "setupCamera() - failed to get camera id, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->c:Z

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraManager;

    new-instance v2, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$a;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$a;-><init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)V

    iget-object v3, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/Handler;

    invoke-static {v1, v0, v2, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/camera2/CameraManager;->openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupCamera() - exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v1, "camera_error"

    const-string v2, "accessException"

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a0(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCaptureSession() - cameraDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->U(Landroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/media/ImageReader;

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/media/ImageReader;

    .line 6
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->X(Landroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :try_start_0
    new-instance v3, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;

    invoke-direct {v3, p0, p1, v0, v1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;-><init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;Landroid/media/ImageReader;Landroid/view/Surface;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2, v3, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCaptureSession() - exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 13
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v0, "camera_error"

    const-string v1, "accessException"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cc-camera2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/Handler;

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "startWorkerThread() - started"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/Handler;

    new-instance v2, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$1;

    invoke-direct {v2, p0, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$1;-><init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Lorg/cocos2dx/lib/CCContext;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private c0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCaptureSession() - session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 4
    monitor-enter p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->c:Z

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "stopCaptureSession() - capture session is not ready in 5 secs"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCaptureSession() - exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCaptureSession() - exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 14
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v0, "camera_error"

    const-string v1, "accessException"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "stopWorkerThread()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    iput-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/HandlerThread;

    .line 5
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v2, "stopWorkerThread() - stopped"

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/os/Handler;

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
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->Y()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->x(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0, v1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->V(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v2, "getOrientation() - no camera device, return 0"

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-boolean v2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Z

    if-eqz v2, :cond_1

    .line 4
    sget v2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;->a:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getDeviceRotation()I

    move-result v2

    .line 6
    :goto_0
    sget-boolean v3, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOrientation() - deviceRotation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x10e

    goto :goto_1

    :cond_5
    const/16 v2, 0xb4

    goto :goto_1

    :cond_6
    const/16 v2, 0x5a

    .line 8
    :goto_1
    sget-boolean v3, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v3, :cond_7

    .line 9
    sget-object v3, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOrientation() - degrees:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_7
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0, v3}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->V(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    sget-boolean v3, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v3, :cond_8

    .line 12
    sget-object v3, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOrientation() - camera orientation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v2, "getOrientation() - failed to get orientation"

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_9
    iget v1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    sget v3, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->k:I

    if-ne v1, v3, :cond_a

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 16
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x168

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public d()I
    .locals 4

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

    const-string v3, "getPreviewRotation() - deviceRotation:"

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

    const-string v3, "getPreviewRotation() - degrees:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasMultipleCamera() - exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v2, "camera_error"

    const-string v3, "accessException"

    invoke-virtual {v1, v2, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->Y()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->x(I)V

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->d0()V

    return-void
.end method

.method public p(Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->p(Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a0(Landroid/hardware/camera2/CameraDevice;)V

    :cond_1
    return-void
.end method

.method public y(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlash() - onOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->d:Z

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->A()V

    .line 6
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->z()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->x(I)V

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->Z()V

    return-void
.end method
