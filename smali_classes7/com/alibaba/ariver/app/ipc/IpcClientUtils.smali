.class public Lcom/alibaba/ariver/app/ipc/IpcClientUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AriverInt:IpcClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v1

    const-string/jumbo p2, "startToken"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "appId"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AriverMsg_App"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->sendMsgToServer(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
