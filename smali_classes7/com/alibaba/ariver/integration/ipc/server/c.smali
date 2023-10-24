.class public final Lcom/alibaba/ariver/integration/ipc/server/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lcom/alibaba/ariver/integration/ipc/server/g;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->b:Lcom/alibaba/ariver/integration/ipc/server/g;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/integration/ipc/server/g;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/integration/ipc/server/g;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->b:Lcom/alibaba/ariver/integration/ipc/server/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->a:Landroid/os/Bundle;

    :cond_0
    const-string v1, "lpid"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "startToken"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "nodeId"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "fromLiteProcess"

    .line 7
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ServerApiBizHandler received msg what: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " lpid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "AriverInt:IpcServer"

    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    const/4 v6, 0x4

    if-eq v1, v6, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "remoteCallArgs"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/c;->b:Lcom/alibaba/ariver/integration/ipc/server/g;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/integration/ipc/server/g;->a(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->onNodeExit(J)V

    return-void

    :cond_3
    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->bindStartToken(JJ)V

    return-void

    :cond_4
    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->bindStartToken(JJ)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->unBindStartToken(J)V

    .line 16
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->onNodeExit(J)V

    :cond_6
    :goto_0
    return-void
.end method
