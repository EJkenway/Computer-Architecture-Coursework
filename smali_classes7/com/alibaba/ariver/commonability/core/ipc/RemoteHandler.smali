.class public abstract Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field public mParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RVRemoteUtils"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public replay(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string p1, "RVRemoteUtils"

    const-string v0, "params is null"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v5, p1

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;

    const-string v0, "remote_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "call_by_main_process"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/alibaba/ariver/commonability/core/ipc/b;->a:Lcom/alibaba/ariver/commonability/core/ipc/b;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/core/ipc/b;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v5}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;->callback(Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;

    const-string v3, "appId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;

    const-string/jumbo v1, "startToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const v3, 0x1ad5b

    const-string v4, "common-ability"

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
