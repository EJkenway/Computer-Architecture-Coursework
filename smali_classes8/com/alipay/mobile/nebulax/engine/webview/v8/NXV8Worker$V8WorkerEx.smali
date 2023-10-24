.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;
.super Lcom/alipay/mobile/worker/v8worker/V8Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "V8WorkerEx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$V8ImportScriptsCallback;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Landroid/os/HandlerThread;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

    .line 2
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/os/HandlerThread;Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method


# virtual methods
.method public createImportScriptCallback()Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$V8ImportScriptsCallback;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$V8ImportScriptsCallback;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;)V

    return-object v0
.end method

.method public doImportScripts(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "doImportScripts >>> uri is null "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "doImportScripts >>> v8worker is destroyed"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;->loadResourceFromNebulaX(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-lez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doImportScripts >>> js loaded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doImportScripts >>> js executed "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doImportScripts >>> load js failed :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->cancelTimeoutRunnable()V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->isTiny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string v2, "importScripts"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resource null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v1, "whiteScreen"

    const-string v2, "N21624"

    invoke-interface {p1, v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_3
    return-void
.end method

.method public doInjectStartupParamsAndPushWorker()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;->injectStartParam(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->doInjectStartupParamsAndPushWorker()V

    return-void
.end method

.method public getJSConsoleCallback()Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;)V

    return-object v0
.end method

.method public declared-synchronized getJsApiHandler()Lcom/alipay/mobile/worker/v8worker/JsApiHandler;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTargetH5Page(I)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p1
.end method

.method public loadResourceFromNebulaX(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "loadResourceFromNebulaX url invalid! just return!"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "/"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/index.worker.js"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " loadResourceFromNebulaX "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object p1

    .line 10
    const-class v2, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 15
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "loadResourceFromNebulaX mApp invalid! just return!"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAlipayJSBridgeReady()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onAlipayJSBridgeReady wait exception!"

    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAlipayJSBridgeReady await initLock: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getUseDynamicPlugins()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->setUseSandboxContext(Z)V

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->setStartupParams(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getAppxVersionInWorker()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 12
    :cond_2
    const-class v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    invoke-interface {v0, v3, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 13
    iput-object v1, v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    const-string v4, "appxWorkerVersion"

    .line 14
    invoke-interface {v0, v4, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "detect appx worker version is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionStore: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appxRouteFramework"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "YES"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->setPluginModelList(Ljava/util/List;)V

    .line 22
    :cond_5
    invoke-super {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->onAlipayJSBridgeReady()V

    return-void

    .line 23
    :cond_6
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAlipayJSBridgeReady app is null || app is destroyed."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prefetchExecuteJs()Z
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string/jumbo v2, "ta_prefetch_whitelist"

    .line 2
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ta_prefetch_script_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "all"

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v4, "v8WorkerPrefetch"

    const-string/jumbo v5, "yes"

    invoke-interface {v3, v0, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " execute prefetchApi "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->executeScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method

.method public prepareMessageChannelForNebluaX()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
