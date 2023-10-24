.class public Lcom/alibaba/ariver/app/AppMsgReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


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

.field public final synthetic val$clientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$2;->this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$2;->val$clientId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$2;->val$clientId:Ljava/lang/String;

    const-string v1, "clientId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver$2;->this$0:Lcom/alibaba/ariver/app/AppMsgReceiver;

    invoke-static {v0}, Lcom/alibaba/ariver/app/AppMsgReceiver;->access$000(Lcom/alibaba/ariver/app/AppMsgReceiver;)Lcom/alibaba/ariver/app/AppNode;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    return-void
.end method
