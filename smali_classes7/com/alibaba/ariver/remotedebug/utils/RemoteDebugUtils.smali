.class public Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;
    .locals 4

    .line 4
    const-class v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    const/4 v1, 0x0

    const-string v2, "AriverRemoteDebug:RemoteDebugUtils"

    if-nez v0, :cond_0

    const-string p0, "getRemoteDebugWorker workerStore is null."

    .line 5
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v3, "getRemoteDebugWorker....."

    .line 6
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p0

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getRemoteDebugWorker error."

    .line 10
    invoke-static {v2, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content"

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p1, "data"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->sendMessageToRemoteWorker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "AriverRemoteDebug:RemoteDebugUtils"

    const-string/jumbo p2, "sendMessageToRemoteDebugOrVConsole error."

    .line 3
    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static exitRemoteDebug(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->exitRemoteDebug()V

    return-void
.end method

.method public static getRemoteDebugUrlForDebug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;->getRemoteDebugWebSocketUrlForDebug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Debug WebSocket url: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRemoteDebug:RemoteDebugUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isDebugPanelExists(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz p0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/console/DebugConsolePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/console/DebugConsolePoint;

    invoke-interface {p0}, Lcom/alibaba/ariver/console/DebugConsolePoint;->isDebugPanelExists()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRemoteDebugConnected(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;->isRemoteDebugConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "AriverRemoteDebug:RemoteDebugUtils"

    const-string v1, "isRemoteDebugConnected error."

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRemoteDebugMode(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "isRemoteDebug"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static remoteDebugByOpenChannel()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_remoteDebugUseOpenchannel"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static sendMessageToRemoteDebugOrVConsole(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->sendMessageToRemoteDebugOrVConsole(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendMessageToRemoteDebugOrVConsole(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AriverRemoteDebug:RemoteDebugUtils"

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    aput-object p2, p0, v0

    const-string/jumbo p1, "sendMessageToRemoteDebugOrVConsole [%s] [%s] page is null!"

    .line 2
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string/jumbo v0, "sendMessageToRemoteDebugOrVConsole [%s] [%s]"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isRemoteX"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 7
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "remoteX direct send msg to worker."

    .line 8
    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    const/4 p2, 0x0

    const-string/jumbo v0, "tinyDebugConsole"

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    :cond_1
    const-string p0, "remoteX direct send msg to worker fail. render is null."

    .line 10
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->isRemoteDebugConnected(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz p0, :cond_4

    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/ariver/remotedebug/utils/RemoteDebugUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 15
    const-class p2, Lcom/alibaba/ariver/console/DebugConsolePoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/console/DebugConsolePoint;

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/console/DebugConsolePoint;->sendMsgToConsoleView(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    return-void
.end method

.method public static supportRemoteDebugMode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;->supportRemoteDebug(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
