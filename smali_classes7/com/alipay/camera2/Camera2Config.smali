.class public Lcom/alipay/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = true


# instance fields
.field public downgradePreviewSize:Landroid/graphics/Point;

.field public fpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jpegImageReader:Landroid/media/ImageReader;

.field public needDowngradeCameraParams:Z

.field public objCameraId:Ljava/lang/String;

.field public pictureSize:Landroid/graphics/Point;

.field public previewFormat:I

.field public previewSize:Landroid/graphics/Point;

.field public screenResolution:Landroid/graphics/Point;

.field public yuvImageReader:Landroid/media/ImageReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/camera2/Camera2Config;->fpsRange:Landroid/util/Range;

    return-void
.end method

.method public static setSupportPictureSize(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera2/Camera2Config;->a:Z

    return-void
.end method

.method public static supportYuvStream()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera2/Camera2Config;->b:Z

    return v0
.end method


# virtual methods
.method public initImageReader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/alipay/camera2/Camera2Config;->previewFormat:I

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v2, 0x100

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public supportPictureSize()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/camera2/Camera2Config;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->forceEnableJpegStream()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "supportPictureSize:"

    aput-object v4, v3, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, ", sSupportPictureSize:"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    sget-boolean v2, Lcom/alipay/camera2/Camera2Config;->a:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, ", needDowngradeCameraParams:"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Camera2Config"

    .line 5
    invoke-static {v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public valid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->objCameraId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->screenResolution:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alipay/camera2/Camera2Config;->previewFormat:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
