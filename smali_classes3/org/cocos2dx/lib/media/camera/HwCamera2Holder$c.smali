.class public Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a0(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic a:Landroid/media/ImageReader;

.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;Landroid/media/ImageReader;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    iput-object p2, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Landroid/media/ImageReader;

    iput-object p4, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Landroid/view/Surface;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigureFailed() - session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->F(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    const-string v0, "camera_error"

    const-string v1, "configFailed"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    const-string v0, "camera_error"

    const-string v1, "onConfigured() - exception:"

    .line 1
    sget-object v2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigured() - session:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v2, p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->M(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    .line 4
    iget-object v5, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    iget-object v6, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v5, v6, v3}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->N(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    iget-object v5, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Landroid/media/ImageReader;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 7
    :cond_0
    iget-object v5, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Landroid/view/Surface;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    :cond_1
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x3

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v4}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->O(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-virtual {v4}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v4, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    iget-object v5, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4, v5, v6}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->P(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_3

    .line 18
    array-length v4, v4

    if-lez v4, :cond_3

    .line 19
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v4, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v5, "onConfigured() - switch off face detect"

    invoke-static {v4, v5}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c$a;

    invoke-direct {v4, p0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c$a;-><init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;)V

    iget-object v5, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    .line 22
    invoke-static {v5}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->Q(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Landroid/os/Handler;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    iget-object v3, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v3, v2}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->M(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    sget-object v2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 27
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->F(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    const-string v1, "IllegalState"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    iget-object v3, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v3, v2}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->M(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    sget-object v2, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 31
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->F(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    const-string v1, "accessException"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "onReady()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->L(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$c;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->E(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Z)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v0, "onReady() - notified"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
