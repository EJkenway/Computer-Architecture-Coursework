.class public Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Camera2SurfaceTextureCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2SurfaceTextureCallback:onSurfaceTextureAvailable()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ", width: "

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    const-string v1, ", height: "

    aput-object v1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    const-string p2, "Camera2MPaasScanServiceImpl"

    .line 2
    invoke-static {p2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {p3, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$800(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$900(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-static {p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$900(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onSurfaceAvaliable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureAvailable: "

    aput-object v0, p3, v2

    .line 6
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSurfaceTextureDestroyed"

    aput-object v2, v0, v1

    const-string v1, "Camera2MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onSurfaceTextureSizeChanged: new size:"

    aput-object v1, p1, v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "Camera2MPaasScanServiceImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
