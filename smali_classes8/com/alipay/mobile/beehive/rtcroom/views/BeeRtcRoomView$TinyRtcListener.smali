.class public Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TinyRtcListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isScreenCaptureError(I)Z
    .locals 1

    const/16 v0, -0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3f3

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3f5

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3f4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private pendingScreenCaptureError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->isScreenCaptureError(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$800(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Notify screenCapture error :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BeeRtcRoomView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$800(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onBandwidthImportanceChangeNotify(ZDLcom/alipay/mobile/artvc/params/FeedInfo;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "low"

    goto :goto_0

    :cond_0
    const-string p1, "normal"

    :goto_0
    const-string/jumbo p3, "quality"

    .line 2
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 3
    iget-object p3, p4, Lcom/alipay/mobile/artvc/params/FeedInfo;->uid:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-string p4, "isLocal"

    .line 4
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 p4, 0x65

    const-string v0, "networkQuality"

    invoke-static {p3, p4, p1, v0, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCameraPreviewFirstFrame()V
    .locals 5

    const-string v0, "BeeRtcRoomView"

    const-string v1, "onCameraPreviewFirstFrame###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v2, 0x65

    const/4 v3, 0x0

    const-string v4, "firstRender"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCameraPreviewInfo(Lcom/alipay/mobile/artvc/client/ARTVCView;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraPreviewInfo artvcView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/artvccore/api/enums/APScalingType;->SCALE_ASPECT_FILL:Lcom/alipay/mobile/artvccore/api/enums/APScalingType;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->setAPScalingType(Lcom/alipay/mobile/artvccore/api/enums/APScalingType;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Lcom/alipay/mobile/artvc/client/ARTVCView;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v0, 0x65

    const/4 v1, 0x0

    const-string v2, "cameraPreviewInfo"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCameraPreviewStop()V
    .locals 5

    const-string v0, "BeeRtcRoomView"

    const-string v1, "onCameraPreviewStop###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v2, 0x65

    const/4 v3, 0x0

    const-string/jumbo v4, "renderStop"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCommonEvent(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCurrentAudioPlayoutMode(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCurrentAudioPlayoutMode outMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mode"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const-string v3, "audioPlayoutMode"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCurrentNetworkType(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCurrentNetworkType Type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "network"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const-string v3, "networkType"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onEnterRoom(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEnterRoom result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v1, 0x65

    const-string v2, "enterRoom"

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1200(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1300(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1400(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "tinyapp"

    const-string v2, "0"

    const-string/jumbo v3, "success"

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->reportJoinRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extra+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "error"

    .line 3
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorMessage"

    .line 4
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v2, 0x65

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v0, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->pendingScreenCaptureError(ILjava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;ILjava/lang/String;)V

    return-void
.end method

.method public onInviteReply(Lcom/alipay/mobile/artvc/params/ReplyOfInviteInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInviteReply replyOfInviteInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/artvc/params/ReplyOfInviteInfo;->inviteeUid:Ljava/lang/String;

    const-string v2, "inviteId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p1, Lcom/alipay/mobile/artvc/params/ReplyOfInviteInfo;->reply:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "replyType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const-string/jumbo v3, "onReply"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLeaveRoom(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLeaveRoom result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v1, 0x65

    const-string v2, "leaveRoom"

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener$1;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;)V

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->safeRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onParticipantsEnter(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/artvc/params/ParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onParticipantsEnter list:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2300(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x65

    const/4 v3, 0x0

    const-string/jumbo v4, "participantEnter"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/artvc/params/ParticipantInfo;

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/artvc/params/ParticipantInfo;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/alipay/mobile/artvc/params/ParticipantInfo;->uid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onParticipantsLeave(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/artvc/params/ParticipantLeaveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onParticipantsLeave list:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/artvc/params/ParticipantLeaveInfo;

    .line 4
    iget-object v4, v3, Lcom/alipay/mobile/artvc/params/ParticipantLeaveInfo;->uid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v3, Lcom/alipay/mobile/artvc/params/ParticipantLeaveInfo;->uid:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/artvc/params/ParticipantLeaveInfo;

    .line 10
    iget-object v5, v4, Lcom/alipay/mobile/artvc/params/ParticipantLeaveInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "users"

    .line 12
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "leaveInfo"

    .line 13
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :goto_2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const-string/jumbo v3, "participantLeave"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2400(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    return-void
.end method

.method public onPublishEvent(Lcom/alipay/mobile/artvc/params/PublishConfig;Lcom/alipay/mobile/artvc/constants/PublishEventCode;Ljava/lang/String;Lcom/alipay/mobile/artvc/params/FeedInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPublishEvent publishVideoSource:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "publishEventCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " feedInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->PUBLISH_SUCCESS:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    const/16 v2, 0x65

    if-ne v0, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->muted:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p2, "Mute audio when publish success."

    .line 4
    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->muteAllLocalAudio(Z)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object p2

    iput-boolean p3, p2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->muted:Z

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/4 p4, 0x0

    const-string/jumbo v0, "publishEvent"

    invoke-static {p2, v2, p3, v0, p4}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$800(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoSource:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    sget-object p2, Lcom/alipay/mobile/artvc/constants/PublishVideoSource;->VIDEO_SOURCE_SCREEN:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    if-ne p1, p2, :cond_4

    const-string p1, "Notify screenCapture publish success."

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$800(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->PUBLISH_FAIL:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    if-ne v0, p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/4 p4, -0x1

    sget-object v0, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->PUBLISH_FAIL:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->getVal()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "error"

    invoke-static {p2, v2, p4, v3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$800(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/alipay/mobile/artvc/params/PublishConfig;->videoSource:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    sget-object p2, Lcom/alipay/mobile/artvc/constants/PublishVideoSource;->VIDEO_SOURCE_SCREEN:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    if-ne p1, p2, :cond_2

    const-string p1, "Notify screenCapture publish failed!"

    .line 14
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo p4, "success"

    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->PUBLISH_FAIL:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    invoke-virtual {p2}, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->getVal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMessage"

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$800(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    sget-object p2, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->PUBLISH_FAIL:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    invoke-virtual {p2}, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->getVal()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_3
    sget-object p1, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->PUBLISH_START:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    if-ne p1, p2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1, p4}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2202(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Lcom/alipay/mobile/artvc/params/FeedInfo;)Lcom/alipay/mobile/artvc/params/FeedInfo;

    :cond_4
    return-void
.end method

.method public onPublishNotify(Lcom/alipay/mobile/artvc/params/FeedInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPublishNotify feedInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeRtcRoomView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRealTimeStatisticInfo(Lcom/alipay/mobile/artvc/statistic/RealTimeStatisticReport;Lcom/alipay/mobile/artvc/params/FeedInfo;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object p2, p1, Lcom/alipay/mobile/artvc/statistic/RealTimeStatisticReport;->videoSendFps:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    const-string v2, "null"

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p1, Lcom/alipay/mobile/artvc/statistic/RealTimeStatisticReport;->videoSendFps:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/alipay/mobile/artvc/statistic/RealTimeStatisticReport;->videoSendFps:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v3, p2

    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object p2

    iget p2, p2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->fps:I

    int-to-double v5, p2

    mul-double v5, v5, v0

    cmpg-double p2, v3, v5

    if-gez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1708(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)I

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/alipay/mobile/artvc/statistic/RealTimeStatisticReport;->videoRecvFps:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/alipay/mobile/artvc/statistic/RealTimeStatisticReport;->videoRecvFps:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/alipay/mobile/artvc/statistic/RealTimeStatisticReport;->videoRecvFps:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v2

    iget v2, v2, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->fps:I

    int-to-double v2, v2

    mul-double v2, v2, v0

    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1808(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "BeeRtcRoomView"

    .line 5
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onRecordInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRecordInfo info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "recordId"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const-string/jumbo v3, "receiveRecordId"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRemoteViewFirstFrame(Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/artvc/client/ARTVCView;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRemoteViewFirstFrame feedInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",artvcView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/artvccore/api/enums/APScalingType;->SCALE_ASPECT_FILL:Lcom/alipay/mobile/artvccore/api/enums/APScalingType;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/artvc/client/ARTVCView;->setAPScalingType(Lcom/alipay/mobile/artvccore/api/enums/APScalingType;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/artvc/client/ARTVCView;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1602(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;J)J

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1902(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Z)Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p1, Lcom/alipay/mobile/artvc/params/FeedInfo;->uid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/artvc/params/FeedInfo;->uid:Ljava/lang/String;

    const-string/jumbo v0, "userId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v0, 0x65

    const/4 v1, 0x0

    const-string v2, "firstRender"

    invoke-static {p1, v0, v1, v2, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRemoteViewStop(Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/artvc/client/ARTVCView;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRemoteViewStop###"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BeeRtcRoomView"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lcom/alipay/mobile/artvc/params/FeedInfo;->uid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/artvc/params/FeedInfo;->uid:Ljava/lang/String;

    const-string/jumbo v0, "userId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v0, 0x65

    const/4 v1, 0x0

    const-string/jumbo v2, "renderStop"

    invoke-static {p1, v0, v1, v2, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRoomInfo(Lcom/alipay/mobile/artvc/params/RoomInfo;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRoomInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobile/artvc/params/RoomInfo;->roomId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->roomId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$900(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobile/artvc/params/RoomInfo;->rtoken:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->token:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/artvc/params/RoomInfo;->roomId:Ljava/lang/String;

    const-string/jumbo v2, "roomId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/artvc/params/RoomInfo;->rtoken:Ljava/lang/String;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const-string/jumbo v3, "roomInfo"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1200(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1300(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1400(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "tinyapp"

    const-string v2, "0"

    const-string/jumbo v3, "success"

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/rtcroom/utils/BehaviorReporter;->reportCreateRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSnapShotComplete(Landroid/graphics/Bitmap;Lcom/alipay/mobile/artvc/params/FeedInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSnapShotComplete### bitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "feedInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p2, Lcom/alipay/mobile/artvc/params/FeedInfo;->feedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSnapShotComplete### feedId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/alipay/mobile/artvc/params/FeedInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2600(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p2, Lcom/alipay/mobile/artvc/params/FeedInfo;->feedId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0, p1, p2, v2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Landroid/graphics/Bitmap;Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;)V

    return-void

    :cond_0
    const-string p1, "bitmap null, notify error."

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 7
    iget-object v6, p2, Lcom/alipay/mobile/artvc/params/FeedInfo;->uid:Ljava/lang/String;

    iget-object v7, p2, Lcom/alipay/mobile/artvc/params/FeedInfo;->feedId:Ljava/lang/String;

    const-string v4, "Snapshot return null."

    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;->onSnapshot(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Found no snapshot listener."

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p1, "onSnapShotComplete### param invalid."

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatisticDebugInfo(Lcom/alipay/mobile/artvc/statistic/StatisticInfoForDebug;Lcom/alipay/mobile/artvc/params/FeedInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$300(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": FeedInfo : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nStatisticInfoForDebug:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$400(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string p1, "BeeRtcRoomView"

    const-string p2, "Append debug log."

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSubscribeEvent(Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;Ljava/lang/String;Lcom/alipay/mobile/artvc/client/ARTVCView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSubscribeEvent feedInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "subscribeEventCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " eventDetail:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " artvcView:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "BeeRtcRoomView"

    invoke-static {p4, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->SUBSCRIBE_SUCCESS:Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;

    const/16 p4, 0x65

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string/jumbo v0, "subscribeEvent"

    invoke-static {p1, p4, p2, v0, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1500(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$1602(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;J)J

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->SUBSCRIBE_FAIL:Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/4 p2, -0x1

    sget-object v0, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->SUBSCRIBE_FAIL:Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->getVal()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    invoke-static {p1, p4, p2, v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    sget-object p2, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->SUBSCRIBE_FAIL:Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;

    invoke-virtual {p2}, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->getVal()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSubscribeNotify(Lcom/alipay/mobile/artvc/params/FeedInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSubscribeNotify feedInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " subscriberInfo:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BeeRtcRoomView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnpublishEvent(Lcom/alipay/mobile/artvc/params/UnpublishConfig;Lcom/alipay/mobile/artvc/constants/PublishEventCode;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUnpublishEvent publishVideoSource:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "publishEventCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " eventDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeRtcRoomView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->UNPUBLISH_SUCCESS:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    const/16 v0, 0x65

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string/jumbo v1, "unpublishEvent"

    invoke-static {p1, v0, p2, v1, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->UNPUBLISH_FAIL:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/4 p2, -0x1

    sget-object v1, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->UNPUBLISH_FAIL:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    invoke-virtual {v1}, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->getVal()I

    move-result v1

    invoke-static {p1, p3, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error"

    invoke-static {p1, v0, p2, v2, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    sget-object p2, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->UNPUBLISH_FAIL:Lcom/alipay/mobile/artvc/constants/PublishEventCode;

    invoke-virtual {p2}, Lcom/alipay/mobile/artvc/constants/PublishEventCode;->getVal()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUnpublishNotify(Lcom/alipay/mobile/artvc/params/FeedInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUnpublishNotify feedInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeRtcRoomView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnsubscribeEvent(Lcom/alipay/mobile/artvc/params/FeedInfo;Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUnsubscribeEvent feedInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "subscribeEventCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " eventDetail:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeRtcRoomView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->UNSUBSCRIBE_SUCCESS:Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;

    const/16 v0, 0x65

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string/jumbo v1, "unsubscribeEvent"

    invoke-static {p1, v0, p2, v1, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->UNSUBSCRIBE_FAIL:Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/4 p2, -0x1

    sget-object v1, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->UNSUBSCRIBE_FAIL:Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;

    invoke-virtual {v1}, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->getVal()I

    move-result v1

    invoke-static {p1, p3, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$2100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error"

    invoke-static {p1, v0, p2, v2, v1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$TinyRtcListener;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    sget-object p2, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->UNSUBSCRIBE_FAIL:Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;

    invoke-virtual {p2}, Lcom/alipay/mobile/artvc/constants/SubscribeEventCode;->getVal()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$700(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUnsubscribeNotify(Lcom/alipay/mobile/artvc/params/FeedInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUnpublishNotify feedInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " subscriberInfo:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BeeRtcRoomView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
