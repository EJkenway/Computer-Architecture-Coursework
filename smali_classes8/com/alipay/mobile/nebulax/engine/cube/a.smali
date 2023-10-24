.class public Lcom/alipay/mobile/nebulax/engine/cube/a;
.super Lcom/alibaba/ariver/engine/BaseEngineImpl;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/antfin/cube/cubecore/api/CKApp;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private volatile d:Z

.field private e:Z

.field private f:Lcom/alibaba/ariver/app/api/App;

.field private g:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

.field private j:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CubeEngineProxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->d:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->g:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    .line 7
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/App;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->f:Lcom/alibaba/ariver/app/api/App;

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->h:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->k:Z

    .line 10
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cube engineProxy constructed,appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " needJsiWorker="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->g:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->j:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->uri(Landroid/net/Uri;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->sourceNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string v1, "load script string exception "

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->i:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    invoke-static {p1, p2, p3, v1}, Lcom/alipay/mobile/nebulax/engine/cube/b/a;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKApp;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->a:Lcom/antfin/cube/cubecore/api/CKApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string p3, "ck_app_crt_end"

    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 25
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->a:Lcom/antfin/cube/cubecore/api/CKApp;

    if-nez p0, :cond_0

    const-string p0, "ckapp is null,cube init fail,appScript is null"

    .line 26
    invoke-interface {p4, v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;->initResult(ZLjava/lang/String;)V

    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string p1, "nx create cube app success , UA="

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 28
    invoke-interface {p4, p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;->initResult(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string p2, "ckapp create failed "

    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "cube init create app error"

    .line 30
    invoke-interface {p4, v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;->initResult(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 5

    .line 11
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setupCube:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->isSetuped()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    const-string v3, "ck_jsfm_load"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p0, "frameworkScript is null"

    .line 16
    invoke-interface {p2, v3, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    const-string v4, "ck_lib_setup_start"

    invoke-interface {v0, v2, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 18
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/a$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulax/engine/cube/a$4;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->setup(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string v0, "cube setup exception "

    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "cube setup fail"

    .line 20
    invoke-interface {p2, v3, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "cube has setuped,return "

    .line 21
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->d:Z

    return v0
.end method

.method public static synthetic b()V
    .locals 3

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "ariver_canRemoveCubeJsfmAfterSuccess"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    const-string v1, "68687209"

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "removeGlobalScriptString"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://cube/native-jsfm.js"

    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string v2, "load script string exception "

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->k:Z

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 6

    const-string v0, "68687209"

    const-string v1, "https://cube/native-jsfm.js"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->f:Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->waitForSetup(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string v3, "load script string exception "

    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/cube/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/engine/cube/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->j:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->d:Z

    return p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->g:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/engine/cube/a;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->f:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->e:Z

    return p0
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
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "start create cube NXView"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {}, Lcom/alipay/mobile/antcube/AntCube;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cube_sdkversion"

    invoke-interface {v1, p2, v3, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_MIX:Ljava/lang/String;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->a:Lcom/antfin/cube/cubecore/api/CKApp;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/antfin/cube/cubecore/api/CKApp;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    const-string p1, "finish create cube SPA NXView"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXCubeView;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->a:Lcom/antfin/cube/cubecore/api/CKApp;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXCubeView;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/antfin/cube/cubecore/api/CKApp;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    const-string p1, "finish create cube NXView"

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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

    .line 5
    instance-of p2, p1, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker;->setRenderReady()V

    .line 7
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string p3, "createJSIWorker is renderReady"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineType()Ljava/lang/String;
    .locals 1

    const-string v0, "CUBE"

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->a:Lcom/antfin/cube/cubecore/api/CKApp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/antfin/cube/cubecore/api/CKApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->i:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;->startParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    const-string v1, "cube engine start init "

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->i:Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 5
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/cube/a$3;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->isSetuped()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->onDestroy()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cube engineProxy  destroy,appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->f:Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->g:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    if-eqz v1, :cond_0

    const-string v1, "CKJSContextProxy.onDetachJSContext"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->g:Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->onDetachJSContext(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->a:Lcom/antfin/cube/cubecore/api/CKApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/antfin/cube/cubecore/api/CKApp;->onDestroy()V

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->a:Lcom/antfin/cube/cubecore/api/CKApp;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->j:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->destroy()V

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->j:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    :cond_2
    return-void
.end method

.method public setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/cube/a$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/alipay/mobile/nebulax/engine/cube/a$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->isSetuped()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->preLoad(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 5
    sget-object p3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/a$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/nebulax/engine/cube/a$2;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;Landroid/os/Bundle;)V

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method
