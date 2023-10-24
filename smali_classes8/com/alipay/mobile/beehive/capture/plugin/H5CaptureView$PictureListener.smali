.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PictureListener"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->b:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 13
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string v1, "PictureListener#onPictureError"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->b:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$600(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->b:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$700(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    move-result v0

    .line 16
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string v2, "Take picture error."

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "innerErrorCode"

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->b:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$600(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p5, :cond_1

    const-string/jumbo v0, "picSize"

    .line 4
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    :cond_1
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "success"

    invoke-virtual {p5, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v2, "picWidth"

    invoke-virtual {p5, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "picHeight"

    invoke-virtual {p5, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "size"

    invoke-virtual {p5, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "orientation"

    invoke-virtual {p5, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->b:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const-string p3, "image"

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mapFileToAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "tempImagePath"

    invoke-virtual {p5, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, p5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public onPictureProcessError(I[B)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object p2

    const-string v0, "PictureListener#onPictureProcessError"

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->a(I)V

    return-void
.end method

.method public onPictureProcessFinish(Ljava/lang/String;III)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object p1

    const-string p2, "PictureListener#onPictureProcessFinish"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PictureListener#onPictureProcessFinish: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->a(Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public onPictureProcessStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string v1, "PictureListener#onPictureProcessStart"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object p1

    const-string p2, "PictureListener#onPictureTaken"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPictureTakenError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object p2

    const-string v0, "PictureListener#onPictureTakenError"

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->a(I)V

    return-void
.end method
