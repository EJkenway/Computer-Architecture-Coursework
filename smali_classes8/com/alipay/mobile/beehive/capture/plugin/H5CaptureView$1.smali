.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;
.super Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string v1, "VideoListener#onError@onCreate"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "innerErrorCode"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const-string v1, "nbcomponent.camera.error"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->onStart()V

    return-void
.end method
