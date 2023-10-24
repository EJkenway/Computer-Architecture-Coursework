.class public final Lcom/alibaba/ariver/legacy/v8worker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/alibaba/ariver/app/api/App;

.field private d:Lcom/alibaba/ariver/legacy/v8worker/j;


# direct methods
.method public static synthetic a(Lcom/alibaba/ariver/legacy/v8worker/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 10

    const-string v0, "handleMsgFromJs: "

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v1, "data"

    const/4 v2, 0x0

    .line 30
    invoke-static {p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v1, "viewId"

    .line 31
    invoke-static {p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->c:Lcom/alibaba/ariver/app/api/App;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, ", but cannot find viewId for "

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->c:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->c:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    if-nez v2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 36
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 37
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 38
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    const-string v1, "fromWorker"

    .line 39
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p2

    .line 42
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v8

    new-instance v9, Lcom/alibaba/ariver/legacy/v8worker/e$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/legacy/v8worker/e$2;-><init>(Lcom/alibaba/ariver/legacy/v8worker/e;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;JLcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    invoke-interface {v8, p2, v9}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p2

    .line 44
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->b:Z

    :cond_0
    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleSyncJsapiRequest data "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "action"

    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    .line 10
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "callback"

    .line 11
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync hasPermission true, render ready "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->d:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->d:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x7d0

    goto :goto_0

    :cond_2
    const/16 v2, 0x1f40

    .line 15
    :goto_0
    const-class v3, Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->d:Lcom/alibaba/ariver/legacy/v8worker/j;

    .line 16
    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v3, v0, v4, p1}, Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;->getSyncTimeout(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v3

    if-lez v3, :cond_3

    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "H5TinyAppProvider.getTyroBlockTime result: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 18
    :cond_3
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/e$1;

    invoke-direct {v1, p0, v0, v4, v3}, Lcom/alibaba/ariver/legacy/v8worker/e$1;-><init>(Lcom/alibaba/ariver/legacy/v8worker/e;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/ariver/legacy/v8worker/e;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    int-to-long v0, v2

    .line 23
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "sync lock await error!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, ")"

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->d:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->c(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/e;->a:Ljava/lang/String;

    const-string v0, "caution!!! shouldn\'t be here!!!!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
