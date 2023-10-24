.class public Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$2;
.super Lcom/alipay/mobile/beehive/rtcroom/utils/DefaultAlipayRtcEngineInviteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/DefaultAlipayRtcEngineInviteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInviteResponse(Ljava/lang/String;ILjava/lang/String;)V
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

    const-string v1, "PusherManagerView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DEFAULT_TASK_ID"

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;->access$200(Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;->access$200(Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/rtcroom/utils/InviteUserListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/utils/InviteUserListener;->onInviteUserResponse(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p1, "onInviteResponse dispatch callback ,but no taskId found"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReplyOfInviteNotify(Lcom/alipay/mobile/artvc/params/ReplyOfInviteInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReplyOfInviteNotify, replyOfInviteInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PusherManagerView"

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

    const-string/jumbo v1, "replyType"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "3"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "2"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "1"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const-string/jumbo v3, "reply"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;->access$000(Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
