.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$500(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$600(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$700(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$800(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$900(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
