.class public final Lcom/taobao/ma/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_FRAME_HEIGHT:I = 0x2a3

.field private static final MAX_FRAME_WIDTH:I = 0x4b0

.field private static final MIN_FRAME_HEIGHT:I = 0xf0

.field private static final MIN_FRAME_WIDTH:I = 0xf0

.field private static final TAG:Ljava/lang/String; = "CameraManager"


# instance fields
.field private autoFocusInterval:J

.field private autoFocusManager:Lcom/taobao/ma/camera/AutoFocusManager;

.field private camera:Landroid/hardware/Camera;

.field private final configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private firstFocusDelay:J

.field private focusListener:Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectInPreview:Landroid/graphics/Rect;

.field private initialized:Z

.field private previewing:Z

.field private requestedCameraId:I

.field private requestedFramingRectHeight:I

.field private requestedFramingRectWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/ma/camera/CameraManager;->requestedCameraId:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/taobao/ma/camera/CameraManager;->firstFocusDelay:J

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusInterval:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->focusListener:Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;

    .line 6
    iput-object p1, p0, Lcom/taobao/ma/camera/CameraManager;->context:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/taobao/ma/camera/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/taobao/ma/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    return-void
.end method

.method private static findDesiredDimensionInRange(III)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    .line 1
    div-int/lit8 p0, p0, 0x8

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcom/taobao/ma/camera/util/PlanarYUVLuminanceSource;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/ma/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v9, Lcom/taobao/ma/camera/util/PlanarYUVLuminanceSource;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/taobao/ma/camera/util/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public declared-synchronized closeDriver()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 4
    iput-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 5
    iput-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public declared-synchronized getFramingRect()Landroid/graphics/Rect;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/taobao/ma/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/16 v2, 0x4b0

    const/16 v3, 0xf0

    invoke-static {v1, v3, v2}, Lcom/taobao/ma/camera/CameraManager;->findDesiredDimensionInRange(III)I

    move-result v1

    .line 7
    iget v2, v0, Landroid/graphics/Point;->y:I

    const/16 v4, 0x2a3

    invoke-static {v2, v3, v4}, Lcom/taobao/ma/camera/CameraManager;->findDesiredDimensionInRange(III)I

    move-result v2

    .line 8
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/taobao/ma/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calculated framing rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/ma/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->framingRect:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/taobao/ma/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/taobao/ma/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    invoke-virtual {v3}, Lcom/taobao/ma/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, v2, Landroid/graphics/Rect;->right:I

    mul-int v1, v1, v4

    div-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 9
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 10
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    mul-int v1, v1, v0

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 11
    iput-object v2, p0, Lcom/taobao/ma/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 13
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getZoomParameter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    return v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openDriver(Landroid/view/SurfaceHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/taobao/ma/camera/CameraManager;->requestedCameraId:I

    invoke-static {v0}, Lcom/taobao/ma/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    iget-boolean p1, p0, Lcom/taobao/ma/camera/CameraManager;->initialized:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/taobao/ma/camera/CameraManager;->initialized:Z

    .line 8
    iget-object p1, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    invoke-virtual {p1, v0}, Lcom/taobao/ma/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 9
    iget p1, p0, Lcom/taobao/ma/camera/CameraManager;->requestedFramingRectWidth:I

    if-lez p1, :cond_2

    iget v3, p0, Lcom/taobao/ma/camera/CameraManager;->requestedFramingRectHeight:I

    if-lez v3, :cond_2

    .line 10
    invoke-virtual {p0, p1, v3}, Lcom/taobao/ma/camera/CameraManager;->setManualFramingRect(II)V

    .line 11
    iput v2, p0, Lcom/taobao/ma/camera/CameraManager;->requestedFramingRectWidth:I

    .line 12
    iput v2, p0, Lcom/taobao/ma/camera/CameraManager;->requestedFramingRectHeight:I

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    invoke-virtual {v3, v0, v2}, Lcom/taobao/ma/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 16
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resetting to saved camera params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    iget-object p1, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/ma/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :catch_1
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestPreviewFrame(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/taobao/ma/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAutoFocusInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusInterval:J

    return-void
.end method

.method public setCompatibleRotation(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    invoke-virtual {v0, p1}, Lcom/taobao/ma/camera/CameraConfigurationManager;->setCompatibleRotation(Ljava/util/Map;)V

    return-void
.end method

.method public setFirstFocusDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/ma/camera/CameraManager;->firstFocusDelay:J

    return-void
.end method

.method public setFocusListener(Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/ma/camera/CameraManager;->focusListener:Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;

    return-void
.end method

.method public declared-synchronized setManualCameraId(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/taobao/ma/camera/CameraManager;->requestedCameraId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setManualFramingRect(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/ma/camera/CameraManager;->initialized:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/taobao/ma/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    move p1, v1

    .line 4
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    sub-int/2addr v1, p1

    .line 5
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, p2

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/taobao/ma/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Calculated manual framing rect: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/taobao/ma/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/taobao/ma/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    goto :goto_0

    .line 10
    :cond_2
    iput p1, p0, Lcom/taobao/ma/camera/CameraManager;->requestedFramingRectWidth:I

    .line 11
    iput p2, p0, Lcom/taobao/ma/camera/CameraManager;->requestedFramingRectHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTorch(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/taobao/ma/camera/CameraConfigurationManager;->getTorchState(Landroid/hardware/Camera;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusManager:Lcom/taobao/ma/camera/AutoFocusManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/ma/camera/AutoFocusManager;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->configManager:Lcom/taobao/ma/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/ma/camera/CameraConfigurationManager;->setTorch(Landroid/hardware/Camera;Z)V

    .line 6
    iget-object p1, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusManager:Lcom/taobao/ma/camera/AutoFocusManager;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/ma/camera/AutoFocusManager;->restart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "maybe light hardware broken "

    .line 8
    invoke-static {p1}, Lcom/taobao/ma/common/log/MaLogger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setZoomParameter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 3
    iget-object p1, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public declared-synchronized startPreview()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v3, p0, Lcom/taobao/ma/camera/CameraManager;->previewing:Z

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQY: startPreview.theCamera.startPreview Costs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/taobao/ma/camera/CameraManager;->previewing:Z

    .line 7
    new-instance v2, Lcom/taobao/ma/camera/AutoFocusManager;

    iget-object v3, p0, Lcom/taobao/ma/camera/CameraManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-direct {v2, v3, v4}, Lcom/taobao/ma/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v2, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusManager:Lcom/taobao/ma/camera/AutoFocusManager;

    .line 8
    iget-wide v3, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusInterval:J

    invoke-virtual {v2, v3, v4}, Lcom/taobao/ma/camera/AutoFocusManager;->setAutoFocusInterval(J)V

    .line 9
    iget-object v2, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusManager:Lcom/taobao/ma/camera/AutoFocusManager;

    iget-wide v3, p0, Lcom/taobao/ma/camera/CameraManager;->firstFocusDelay:J

    invoke-virtual {v2, v3, v4}, Lcom/taobao/ma/camera/AutoFocusManager;->startAutoFocus(J)V

    .line 10
    iget-object v2, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusManager:Lcom/taobao/ma/camera/AutoFocusManager;

    iget-object v3, p0, Lcom/taobao/ma/camera/CameraManager;->focusListener:Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;

    invoke-virtual {v2, v3}, Lcom/taobao/ma/camera/AutoFocusManager;->setFocusListener(Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQY: startPreview new AutoFocusManager Costs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPreview()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusManager:Lcom/taobao/ma/camera/AutoFocusManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/ma/camera/AutoFocusManager;->stop()V

    .line 3
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusManager:Lcom/taobao/ma/camera/AutoFocusManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/ma/camera/AutoFocusManager;->setFocusListener(Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;)V

    .line 4
    iput-object v1, p0, Lcom/taobao/ma/camera/CameraManager;->autoFocusManager:Lcom/taobao/ma/camera/AutoFocusManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/taobao/ma/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/taobao/ma/camera/CameraManager;->previewing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
