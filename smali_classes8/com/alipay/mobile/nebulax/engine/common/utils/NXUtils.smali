.class public Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOG_TAG:Ljava/lang/String; = "NebulaX.AriverEngine"

.field private static isDebug:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateH5APLog(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "[H5APLog]"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "worker_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    new-instance p2, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    invoke-direct {p2}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;-><init>()V

    const-string v1, "H5APLog"

    .line 6
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setApiName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 9
    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    const-string/jumbo p1, "start"

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method public static generateLocalLog(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setApiName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getOriginalData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    const-string/jumbo p1, "start"

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static getEngineType(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    const-class p0, Lcom/alibaba/ariver/engine/api/EngineFactory;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/engine/api/EngineFactory;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/engine/api/EngineFactory;->getEngineType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isDebuggable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "H5Utils"

    const-string v2, "exception detail"

    .line 4
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isForeground()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->isProcessForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static legacySendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "legacySendToNative "

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but node not H5Page!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isRenderReady()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wait render ready!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$1;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->addRenderReadyListener(Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but node H5Bridge == null!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fromWorker"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v5, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 15
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v3

    const-string v6, "call"

    .line 17
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v1

    .line 23
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 24
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;

    invoke-direct {p1, p0, v3}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v2
.end method
