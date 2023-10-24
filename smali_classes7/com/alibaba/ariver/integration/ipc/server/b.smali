.class public final Lcom/alibaba/ariver/integration/ipc/server/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->e:J

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->a:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 5
    iput-wide p5, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->d:J

    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->a:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    const/4 v0, 0x0

    const-string v1, "AriverInt:RemoteReplyHandler"

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Client channel is not found!!!"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Just Print!"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCallback"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const/4 p2, 0x1

    .line 6
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    move-result-object p1

    const-string v2, "data"

    .line 9
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "keepCallback"

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->b:Ljava/lang/String;

    const-string p2, "clientId"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->d:J

    const-string v2, "nodeId"

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "send RemoteCall back to client: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->e:J

    const/4 p2, 0x7

    invoke-static {p1, v1, v2, p2, p3}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method
