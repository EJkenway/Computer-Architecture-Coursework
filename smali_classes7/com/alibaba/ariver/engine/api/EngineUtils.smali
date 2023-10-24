.class public Lcom/alibaba/ariver/engine/api/EngineUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/engine/api/EngineUtils;->a:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/engine/api/EngineUtils;->b:Ljava/util/Set;

    const-string v2, "postMessage"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "message"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "firePullToRefresh"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "pullIntercept"

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "onShare"

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "promotionClose"

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "AriverEngine:EngineUtils"

    const-string v1, "logEvent"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "logEvent JSON to string error."

    .line 8
    invoke-static {v0, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, ""

    .line 9
    :goto_0
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getIgnoreEventList()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "logEvent Event[%s] ignore."

    .line 12
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    const-string v0, "-"

    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 16
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setEventName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "appId"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "result"

    const-string v1, "2"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "messageId"

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public static getClientExtendConfig()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "var CLIENT_EXTEND_CONFIG = {\'apis\':["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeDSLs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeDSLs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeDSLs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeDSLs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;

    .line 7
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;->toJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ","

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgentSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, "Ariver/1.0.0"

    return-object v0
.end method

.method public static getWorker(Lcom/alibaba/ariver/engine/api/RVEngine;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getWorkerId(Lcom/alibaba/ariver/engine/api/Render;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p0

    const-class v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static postOnWorker(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string v1, "ariver_disable_postOnWorker"

    const-string/jumbo v2, "yes"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Worker;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Worker;->getWorkerHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static sendPushWorkMessage(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 11

    const-string v0, "AriverEngine:EngineUtils"

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getWorkerId(Lcom/alibaba/ariver/engine/api/Render;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, p1

    :goto_0
    if-nez v10, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendPushWorkerMessage action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but worker == null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, p4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getCurrentUri()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getRenderId()Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;

    move-object v1, v0

    move-object v2, v10

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ariver/engine/api/EngineUtils$2;-><init>(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Render;)V

    invoke-static {v10, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->postOnWorker(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const-string/jumbo v1, "sendPushWorkMessage but render or render.getPage() == null"

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendPushWorkMessage(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendPushWorkMessage(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public static sendToRender(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;Z)V

    return-void
.end method

.method public static sendToRender(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;Z)V
    .locals 3

    const-string v0, "AriverEngine:EngineUtils"

    if-nez p0, :cond_0

    const-string/jumbo p0, "sendToRender but render == null!!"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getWorkerId(Lcom/alibaba/ariver/engine/api/Render;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    sget-object v2, Lcom/alibaba/ariver/engine/api/EngineUtils;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v1, Lcom/alibaba/ariver/engine/api/EngineUtils;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    new-instance v2, Lcom/alibaba/ariver/engine/api/EngineUtils$1;

    invoke-direct {v2, p4, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils$1;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;Z)V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendPushWorkMessage(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 9
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p0, "sendToRender but render.getRenderBridge == null!!"

    .line 10
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    const-string v0, "call"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    .line 15
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p1

    if-eqz v1, :cond_4

    const/4 p4, 0x0

    :cond_4
    invoke-interface {v0, p1, p4, p5}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;Z)V

    .line 16
    invoke-static {p0, p2, p3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->a(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method
