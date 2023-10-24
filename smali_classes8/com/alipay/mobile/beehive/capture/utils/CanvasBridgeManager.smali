.class public Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;


# instance fields
.field private cameraPreviewSize:Landroid/graphics/Rect;

.field private mCameraParams:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->instance:Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->instance:Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->instance:Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->instance:Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    return-object v0
.end method


# virtual methods
.method public getCameraPreviewSize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->cameraPreviewSize:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCurrentCameraParams()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->mCameraParams:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public register(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->mCameraParams:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCameraPreviewSize(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->cameraPreviewSize:Landroid/graphics/Rect;

    return-void
.end method

.method public unRegisterAndDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->mCameraParams:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method
