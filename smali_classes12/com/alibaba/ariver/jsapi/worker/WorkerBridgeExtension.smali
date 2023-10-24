.class public Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;
    }
.end annotation


# static fields
.field private static final LOAD_PLUGIN_KEY_URL:Ljava/lang/String; = "url"

.field private static final MONITOR_REGISTER_WORK_SUCCESS:Ljava/lang/String; = "register_work_success"

.field private static final TAG:Ljava/lang/String; = "AriverEngine:WorkerBridgeExtension"


# instance fields
.field private mLoadedPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->mLoadedPlugins:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->createNormalWorker(Landroid/content/Context;Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->savePluginInfoToApp(Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method private createNormalWorker(Landroid/content/Context;Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 8

    const-string/jumbo v3, "state"

    const-string v4, "AriverEngine:WorkerBridgeExtension"

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p3, p1, p4, p5, p6}, Lcom/alibaba/ariver/engine/api/RVEngine;->createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p2

    .line 2
    :goto_0
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v6

    invoke-interface {v6, p5, v5}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->registerWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Worker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "success setServiceWorkerID "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "installed"

    .line 5
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p7, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    :try_start_1
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const-string v2, "register_work_success"

    const-string v3, "Render registerWork success"

    const-string v5, "Render"

    .line 8
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 9
    :goto_1
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move-object p1, v0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v5

    move-object p5, v6

    move-object p6, v1

    move-object p7, v7

    .line 10
    invoke-interface/range {p1 .. p7}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "flowLog exception:"

    .line 11
    invoke-static {v4, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "failed"

    .line 13
    invoke-virtual {v5, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "createWorker exception! "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "exception"

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p7, v5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, "createWorker exception!"

    .line 16
    invoke-static {v4, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebEngineError"

    invoke-interface {v2, p4, v4, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    sget-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v4, "registerWorkerError"

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 20
    :cond_2
    const-class v2, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;->onCreateWorkerException(Ljava/lang/String;)V

    return-void
.end method

.method private createWorkerInner(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p6

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    move-object v3, p5

    invoke-interface {v0, p5, p1, p3, v7}, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;->createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v0

    const-string v1, "AriverEngine:WorkerBridgeExtension"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "REGISTER_WORKER create ExtensionWorker "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "REGISTER_WORKER create NormalWorker"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p3, v7}, Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;->isAsyncCreateWorker(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v8, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v9, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object/from16 v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerWorker in UI thread,workerId  :\t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p5

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p6

    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->createNormalWorker(Landroid/content/Context;Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method private savePluginInfoToApp(Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;->addPlugin(Lcom/alibaba/ariver/resource/api/models/PluginModel;)Z

    .line 5
    const-class p1, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized loadPlugin(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "plugin"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "pluginScene"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-class v1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    monitor-enter p0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-interface {p3, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    .line 2
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot loadPlugin without getEngineProxy! app.isExited ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "cannot loadPlugin without worker!"

    .line 5
    invoke-static {v5, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    const-class v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {p3, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-eqz v0, :cond_8

    const-string/jumbo v6, "true"

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getUseDynamicPlugins()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    if-eqz v0, :cond_7

    const-string v0, "@"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    .line 10
    aget-object v9, v5, v0

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->mLoadedPlugins:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->mLoadedPlugins:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "AriverEngine:WorkerBridgeExtension"

    const-string v7, "loadPlugin got cache: "

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v6, "AriverEngine:WorkerBridgeExtension"

    const-string v7, "loadPlugin error!"

    .line 16
    invoke-static {v6, v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    invoke-interface {p3, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    .line 18
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->dynamicLoadedPlugins:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    array-length v0, v5

    if-le v0, v2, :cond_4

    aget-object v0, v5, v2

    goto :goto_0

    :cond_4
    const-string v0, "*"

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "*"

    :cond_5
    move-object v6, v0

    .line 21
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pluginScene"

    const-string v1, ""

    .line 23
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "pluginScene"

    .line 24
    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    new-instance v0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v5, v9

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$PluginFuture;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)V

    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->mLoadedPlugins:Ljava/util/Map;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :try_start_5
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->mLoadedPlugins:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    const-string v1, "AriverEngine:WorkerBridgeExtension"

    const-string v2, "loadPlugin error!"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v0

    .line 30
    :cond_7
    :try_start_7
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_8
    :goto_2
    :try_start_8
    const-string v0, "loadPlugin but no \"useDynamicPlugins\"!"

    .line 31
    invoke-static {v5, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public postMessage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 7
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "ariver_message"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "handlerName"

    const-string v4, "message"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "data"

    if-nez v3, :cond_0

    .line 6
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "ariver_message"

    .line 7
    invoke-virtual {p2, v3, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v3, "pageId"

    invoke-virtual {p2, v3, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getRenderId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "viewId"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "postMessage but cannot find worker for workerId: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverEngine:WorkerBridgeExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cannot find worker for id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker;->getWorkerHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;

    invoke-direct {p3, p0, p1, v2}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/engine/api/Worker;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public registerWorker(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "worker"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class p2, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "renderFrameworkFinish"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Track[Stage] %s, [timeStamp] %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverEngine:WorkerBridgeExtension"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "?"

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v7, p4

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p4

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v8

    .line 6
    invoke-interface {v8}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p4

    .line 7
    invoke-interface {p1, p2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    iput-object v7, v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0, p2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    iput-object v7, v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0, p2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    iput-boolean v3, p2, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->hasReceivedRegisterWorker:Z

    .line 10
    invoke-interface {p4, v7}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo p4, "state"

    const-string v0, "installed"

    .line 12
    invoke-virtual {p2, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    :try_start_0
    const-class p2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const-string v3, "register_work_success"

    const-string v4, "Render registerWork success"

    const-string v5, "Render"

    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    move-object v6, p2

    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 17
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "flowLog exception:"

    .line 18
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 21
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "REGISTER_WORKER worker: "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v9

    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/Render;->getUserAgent()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;->createWorkerInner(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
