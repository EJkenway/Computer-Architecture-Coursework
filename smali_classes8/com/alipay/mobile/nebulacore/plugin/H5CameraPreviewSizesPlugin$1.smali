.class public Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string/jumbo v0, "success"

    .line 1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->a:I

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sizeList"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "H5CameraPreviewPlugin"

    const-string v4, "catch exception "

    .line 11
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "exception"

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
