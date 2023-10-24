.class public final Lcom/alibaba/ariver/integration/ipc/server/a/b;
.super Lcom/alibaba/ariver/engine/BaseEngineImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/engine/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method


# virtual methods
.method public final createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/integration/ipc/server/a/a;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/integration/ipc/server/a/a;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    return-object v0
.end method

.method public final createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEngineType()Ljava/lang/String;
    .locals 1

    const-string v0, "SERVER"

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 0

    return-void
.end method
