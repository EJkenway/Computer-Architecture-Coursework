.class public Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CubeSetup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->b:Z

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->c:Z

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->b:Z

    return p0
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;->getComponentList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    .line 4
    new-instance v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;->getMethods()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static cubePreInit()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5WebViewPathProvider;->getWebViewPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lib/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cubepreinit "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/a/e;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a/e;-><init>()V

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/cube/a/g;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/g;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/antcube/AntCube;->preinit(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKLogHandler;Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;)Z

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->d:Z

    return-void
.end method

.method public static isSetuped()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->b:Z

    return v0
.end method

.method public static preLoad(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->c:Z

    .line 3
    sget-boolean v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->b:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 5
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup$1;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_1
    return-void
.end method

.method public static setup(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start setup cube version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/antcube/AntCube;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    invoke-direct {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setJsApiHandler(Lcom/antfin/cube/platform/handler/ICKJsApiHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/cube/a/d;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setImageLoaderHandler(Lcom/antfin/cube/platform/handler/ICKImageHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/cube/a/c;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/c;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setRequestHandler(Lcom/antfin/cube/platform/handler/ICKRequestHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulax/engine/cube/a/b;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a/b;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setExceptionHandler(Lcom/antfin/cube/platform/handler/ICKExceptionHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setV8LibraryPath(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setFramework(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object p0

    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/a/e;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/engine/cube/a/e;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setLogHandler(Lcom/antfin/cube/platform/handler/ICKLogHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object p0

    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/engine/cube/a/g;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setPerformanceHandler(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object p0

    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/a/a;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/engine/cube/a/a;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setEventHandler(Lcom/antfin/cube/platform/handler/ICKEventListener;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object p0

    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/a/h;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/engine/cube/a/h;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setUCHandler(Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object p0

    new-instance p1, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;

    invoke-direct {p1}, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->setConfigHandler(Lcom/antfin/cube/platform/handler/ICKConfigHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->build()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object p0

    new-instance p1, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup$2;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup$2;-><init>(Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V

    invoke-static {p0, p1}, Lcom/alipay/mobile/antcube/AntCube;->init(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V

    return-void
.end method
