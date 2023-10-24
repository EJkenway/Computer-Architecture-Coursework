.class public Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsgReceive(Lcom/alipay/mobile/artvc/params/Msg4Receive;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMsgReceive### msg: "

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
    iget-object v1, p1, Lcom/alipay/mobile/artvc/params/Msg4Receive;->user:Ljava/lang/String;

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/artvc/params/Msg4Receive;->msg:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p1, Lcom/alipay/mobile/artvc/params/Msg4Receive;->msgId:J

    const-string v3, "messageId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-wide v1, p1, Lcom/alipay/mobile/artvc/params/Msg4Receive;->timestamp:J

    const-string/jumbo p1, "timestamp"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const-string/jumbo v3, "receiveMessage"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMsgSend(ILjava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMsgSend### error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeRtcRoomView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$1;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$100(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/rtcroom/utils/MessageSendResultListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rtcroom/utils/MessageSendResultListener;->onMessageSendResult(ILjava/lang/String;J)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "onMsgSend dispatch callback ,but no sender found"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
