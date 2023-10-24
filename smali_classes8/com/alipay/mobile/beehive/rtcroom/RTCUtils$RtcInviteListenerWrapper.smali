.class public Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtcInviteListenerWrapper"
.end annotation


# instance fields
.field private wkListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onInviteNotify(Lcom/alipay/mobile/artvc/params/InviteInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;->wkListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;->wkListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;->onInviteNotify(Lcom/alipay/mobile/artvc/params/InviteInfo;)V

    :cond_0
    return-void
.end method

.method public onInviteResponse(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;->wkListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;->wkListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;->onInviteResponse(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReplyOfInviteNotify(Lcom/alipay/mobile/artvc/params/ReplyOfInviteInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;->wkListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;->wkListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;->onReplyOfInviteNotify(Lcom/alipay/mobile/artvc/params/ReplyOfInviteInfo;)V

    :cond_0
    return-void
.end method

.method public onReplyResponse(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReplyResponse, taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "onReplyResponse, taskId invalid"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const-string/jumbo v2, "onReplyResponse dispatch callback ,but no taskId found"

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/rtcroom/utils/ReplyInviteListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/utils/ReplyInviteListener;->onReplyInviteResponse(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p1, "onReplyResponse, sReplyInviteRecorder is Empty"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;->wkListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
