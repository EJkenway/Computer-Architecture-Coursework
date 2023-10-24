.class public Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;
.super Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->b:Z

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->registerAppxContextInitListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$2;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->registerBizJsContextInitListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V

    .line 6
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$3;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerWorkerReadyListener(Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "68687209"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->waitForSetup(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "load script string exception "

    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z
    .locals 13

    const-string v1, " isAppx:"

    const-string v2, " jsContext "

    const-string v3, " jsengine is\t "

    const/4 v10, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyWorkerReady"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "CURRENT THREAD ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getBizJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v4

    :goto_0
    move-object v6, v4

    if-nez v6, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appxjs context is null"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getWorkerHandlerThread()Landroid/os/HandlerThread;

    move-result-object v9

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v7

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onAttachJSContext "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    if-ne v4, v11, :cond_3

    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const-string v11, "onAfterEvaluateScript "

    invoke-static {v4, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v4

    invoke-static {v5, v4, v10}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->onAfterEvaluateScript(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;Z)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onAttachJSContext in current workr js "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " threadId :\t "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v5, v6, p2}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->onAttachJSContext(Ljava/lang/String;Landroid/os/HandlerThread;Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;Z)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;

    move-object v1, v12

    move-object v2, p0

    move-wide v3, v7

    move v7, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker$4;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;JLcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;ZLcom/alibaba/ariver/v8worker/V8Worker;Landroid/os/HandlerThread;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v10

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v10
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->a(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAppxWorkerJS()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppxWorkerJsUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://cube/native-jsfm.js"

    return-object v0
.end method

.method public getBizContextJs()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CubeJsiV8Worker createBizJs"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kCubeKitEnableJSContextProxy"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getWorkerHandlerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    int-to-long v3, v1

    const-string v1, "kCubeKitJSThreadID"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "protocol"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "kCubKitJSAppInstanceID"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUAUtil;->getUA(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "userAgent"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CubeKitTinyAppId"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cubeFirstLaunch"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/WorkerInitInjector;->getInitInjectAppXStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo v3, "startupParams"

    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object.assign({}, AFAppX.getAppContext(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\',  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),{console,performance,setTimeout,setInterval,clearTimeout,clearInterval,navigator})"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cube_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBizContextAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->b:Z

    return v0
.end method

.method public isRunInBizContext(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getBizJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/index.worker.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/index.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isWorkerTimeOut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isWorkerReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public registerBizContextAttachListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->a:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBizJsContextAttachReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setBizContext Ready"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->b:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->a:Ljava/util/List;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;

    .line 10
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public tryPreCreateBizJsContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsiworker not pre create bizContext"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getBizJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/JSEngine;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getBizJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    return-object p1
.end method

.method public useSandbox()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
