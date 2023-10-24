.class public Lcom/alibaba/ariver/app/AppMsgReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

.field public final synthetic val$callContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$1;->val$callContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$1;->val$callContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    move-result-object p1

    const-string v1, "remoteCallbackData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "remoteCallbackKeep"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$1;->this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

    invoke-static {p1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->access$000(Lcom/alibaba/ariver/app/AppMsgReceiver;)Lcom/alibaba/ariver/app/AppNode;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    return-void
.end method
