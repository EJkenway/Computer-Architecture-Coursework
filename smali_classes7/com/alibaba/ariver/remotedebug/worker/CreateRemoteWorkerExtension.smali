.class public Lcom/alibaba/ariver/remotedebug/worker/CreateRemoteWorkerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->isRemoteDebugMode(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->supportRemoteDebugMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AriverRemoteDebug:CreateRemoteWorkerExtension"

    const-string v1, "CreateRemoteWorkerExtension create RemoteDebugWorker"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
