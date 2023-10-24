.class public Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->U(Landroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    const-string v0, "camera_error"

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "onImageAvailable() - no reader, do nothing"

    invoke-static {p1, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->F(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    const-string v1, "noImageReader"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "onImageAvailable() - no image, do nothing"

    invoke-static {p1, v1}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->F(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    const-string v1, "noNextImage"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    iget-object v0, v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;

    if-nez v0, :cond_3

    .line 7
    sget-boolean v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->b:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "onImageAvailable() - no preview listener, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->G(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->H(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;J)J

    .line 12
    :cond_4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->K(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)I

    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Lorg/cocos2dx/lib/media/camera/ImageUtils;->a(Landroid/media/Image;I)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    array-length v1, v0

    if-lez v1, :cond_5

    .line 15
    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-virtual {v4}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->c()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->l([BIII)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "onImageAvailable() - failed to get data"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {p1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->G(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    .line 19
    sget-boolean p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->b:Z

    if-eqz p1, :cond_6

    .line 20
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageAvailable() - fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {v1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->I(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->J(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;I)I

    .line 22
    iget-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$b;->a:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->H(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;J)J

    .line 23
    :cond_7
    sget-boolean p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->b:Z

    if-eqz p1, :cond_8

    .line 24
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v0, "onImageAvailable() - done"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
