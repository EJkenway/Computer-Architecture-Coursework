.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoListener"
.end annotation


# instance fields
.field public b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1400(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1400(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v2

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const-string v3, "image"

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mapFileToAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tempThumbPath"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const-string/jumbo v3, "video"

    invoke-virtual {v2, p1, v3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mapFileToAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tempVideoPath"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",thumb path = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string v1, "VideoListener#onCancel"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$802(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    return-void
.end method

.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string v1, "VideoListener#onError "

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$802(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$6;->b:[I

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "errorMessage"

    const-string v3, "innerErrorCode"

    const-string v4, "error"

    const-string/jumbo v5, "success"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const-string v1, "nbcomponent.camera.error"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string v1, "VideoListener#onFinish"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$802(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string/jumbo v2, "onFinish called when stopBridgeContext null!"

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string/jumbo v1, "onFinish called by time out, send a msg."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "nbcomponent.camera.recordTimeout"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_0

    const/16 v0, 0x1c21

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "preview_size_w"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "preview_size_h"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->getInstance()Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/CanvasBridgeManager;->setCameraPreviewSize(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoListener#onInfo previewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object p1

    const-string p2, "VideoListener#onInfo"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object p1

    const-string v0, "VideoListener#onPrepared"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string v1, "VideoListener#onStart"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$802(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string/jumbo v1, "onStart called ,but bridgeContext null!"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->d:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$900(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    return-void
.end method
