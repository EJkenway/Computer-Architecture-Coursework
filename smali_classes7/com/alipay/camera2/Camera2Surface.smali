.class public Lcom/alipay/camera2/Camera2Surface;
.super Landroid/view/Surface;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Camera2Surface is new"

    aput-object v1, p1, v0

    const-string v0, "Camera2Surface"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "release is called"

    aput-object v2, v0, v1

    const-string v1, "Camera2Surface"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
