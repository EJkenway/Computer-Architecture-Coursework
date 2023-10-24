.class public Lcom/alipay/mobile/nebulax/engine/webview/a;
.super Lcom/alibaba/ariver/engine/BaseEngineImpl;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

.field private e:Lcom/alibaba/ariver/engine/api/Worker;

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":WebViewEngineProxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->f:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "webview engineProxy constructed,appId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->d:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/webview/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/webview/a;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->d:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/webview/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-object v0
.end method

.method public createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "start create web nxView"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    instance-of v1, p2, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "finish create web nxView , webviewType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p1, "node is not instanceof H5Page"

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "node is null"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 0

    .line 1
    const-class p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;

    .line 4
    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/CreateWorkerPoint;->createWorker(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker;->setRenderReady()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    return-object p1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineType()Ljava/lang/String;
    .locals 1

    const-string v0, "WEB"

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/BaseEngineImpl;->initParams:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;->initResult(ZLjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 6
    new-instance p1, Lcom/alipay/mobile/nebulax/engine/webview/a$3;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/a$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 7
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

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

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destory webview proxy ,appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->e:Lcom/alibaba/ariver/engine/api/Worker;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/a;->d:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 5
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->onDestroy()V

    return-void
.end method

.method public setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 2

    const-string p2, "NXWebEngine_setUp"

    const/16 v0, 0x7d2

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 2
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/a$1;

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulax/engine/webview/a$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    const-string p3, "firstInitAndroidWebview"

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    const-string p3, "allow  first setup use system webview,callback"

    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/a;->a:Ljava/lang/String;

    const-string p3, "not need setup kernel,callback "

    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/a$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/a$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/a;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p2, "ta_disable_engine_setup_sync_run"

    invoke-interface {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "yes"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method
