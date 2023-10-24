.class public Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rtcroom/utils/InviteUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->onInviteUser(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$4;->this$0:Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInviteUserResponse(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInviteResponse, taskId="

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

    const-string v1, "H5RtcRoomEmbedView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string p3, "You must joined/created room"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method
