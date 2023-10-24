.class public interface abstract Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract configRoom(Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract enableDebug()V
.end method

.method public abstract getPlayerWrapper(Ljava/lang/String;)Landroid/view/ViewGroup;
.end method

.method public abstract getViewTag()Ljava/lang/Object;
.end method

.method public abstract inviteUser(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/rtcroom/utils/InviteUserListener;)V
.end method

.method public abstract mute(Z)V
.end method

.method public abstract sendMessage(Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/beehive/rtcroom/utils/MessageSendResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/rtcroom/utils/MessageSendResultListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAudioMode(I)V
.end method

.method public abstract setMessageReceiver(Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;)V
.end method

.method public abstract setPusherWrapper(Landroid/view/ViewGroup;)V
.end method

.method public abstract setViewTag(Ljava/lang/Object;)V
.end method

.method public abstract snapshot(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract startScreenCapture(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end method

.method public abstract stop()V
.end method

.method public abstract stopScreenCapture()V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract switchMainWindow(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end method
