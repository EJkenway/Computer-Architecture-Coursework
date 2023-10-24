.class public Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

.field private final c:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 5
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "AriverRemoteDebug:RemoteDebugWorker:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;-><init>(Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;)V

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->c:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-virtual {p0, p4, p1}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->init(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__appxStartupParams="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";var __workerjs=\"self.__appxStartupParams=\" + JSON.stringify(__appxStartupParams) + \";importScripts(\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\";worker.postMessage({action:\'exec\',data:__workerjs});"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.worker.postMessage({\"action\":\"callBridge\",\"data\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public exitRemoteDebug()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    const-string v1, "exitRemoteDebug"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->exitRemoteDebug()V

    return-void
.end method

.method public getJsApiHandler()Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->c:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->registerWorker(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public isRemoteDebugConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    const-string v1, "isRemoteDebugConnected."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->isRemoteDebugConnected()Z

    move-result v0

    return v0
.end method

.method public postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public sendMessageToRemoteWorker(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->sendMessageToRemoteWorker(Ljava/lang/String;)V

    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {v0, p3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->sendMessageToRemoteWorker(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendPushCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    const-string/jumbo v1, "tryToInjectStartupParamsAndPushWorker"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->b:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->remoteLoadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    const-string/jumbo v4, "tryToInjectStartupParamsAndPushWorker error: "

    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryToInjectStartupParamsAndPushWorker cost = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    return-void
.end method
