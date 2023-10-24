.class public Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;
.super Lcom/alibaba/ariver/app/AppNode;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$5;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$5;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/AppNode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/AppManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/AppNode;-><init>(Lcom/alibaba/ariver/app/api/AppManager;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->initServicePlugin()V

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;-><init>(Lcom/alipay/mobile/nebulacore/api/NebulaService;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->addSession(Lcom/alipay/mobile/h5container/api/H5Session;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enableTinyAppDynamicConfig()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$4;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;Lcom/alipay/mobile/nebula/provider/TaConfigProvider;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->bindContentProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    return-object v0
.end method

.method public addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    move-result p1

    return p1
.end method

.method public addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V

    return-void
.end method

.method public addPage(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->addPage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    return p1
.end method

.method public createAppMsgReceiver()Lcom/alibaba/ariver/app/AppMsgReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;-><init>(Lcom/alibaba/ariver/app/AppNode;)V

    return-object v0
.end method

.method public exitSession()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->moveToBackground()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->destroy()V

    return v1
.end method

.method public getAppxVersionInRender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/alipay/mobile/h5container/api/H5Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    return-object v0
.end method

.method public getFirstPageViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getFirstPageViewId()I

    move-result v0

    return v0
.end method

.method public getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPages()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    return-object v0
.end method

.method public getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    return-object v0
.end method

.method public getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v0

    return-object v0
.end method

.method public getServiceWorkerID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class v2, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0
.end method

.method public getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "logging_info_of_refer_tiny_app"

    const-string v1, ""

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/AppNode;->init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    sget-boolean v4, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v4, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->d:Z

    if-nez v4, :cond_1

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    .line 8
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setInitScenario(JI)V

    :goto_0
    const/4 v2, 0x1

    .line 9
    sput-boolean v2, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->d:Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget-object v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$1;

    invoke-direct {v4, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 14
    sget-object p1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->tryAttachAppxGlobalResource(Landroid/os/Bundle;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p1

    const-string v2, "68687209"

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->attachAppxNgResource()V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 22
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p1

    const-string v2, "20000196"

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;)V

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 25
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p1

    const-string v2, "20000202"

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;)V

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 27
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    const-string/jumbo p1, "sessionId"

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->setId(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v2, p2}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->setParams(Landroid/os/Bundle;)V

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-interface {v2, p1, v3}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->setSessionListener(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Session;)V

    :try_start_0
    const-string/jumbo p1, "yes"

    .line 32
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_pass_logging_with_string"

    .line 33
    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p3

    new-instance v1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    invoke-direct {v1, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentLoggingInfo(Landroid/os/Parcelable;)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 39
    :cond_8
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->setCurrentLoggingInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " init adding refer logger occurs error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverInt:NebulaApp"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public isNebulaX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTinyApp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5MapProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5MapProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5MapProvider;->onH5ApplicationDestroyed(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/alibaba/ariver/app/AppNode;->onDestroy()V

    return-void
.end method

.method public onExit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/AppNode;->onExit()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession()Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->removeSession(Ljava/lang/String;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onRelease()V

    return-void
.end method

.method public onRestart(Lcom/alibaba/ariver/app/api/AppRestartResult;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "logging_info_of_refer_tiny_app"

    const-string v1, "current_logging_info"

    const-string v2, ""

    .line 1
    const-class v3, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3, v4, p2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerAppResume(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v3

    const-string v4, "NebulaX.AriverInt:NebulaApp"

    if-eqz v3, :cond_2

    :try_start_0
    const-string/jumbo v3, "yes"

    .line 4
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v6, "h5_pass_logging_with_string"

    .line 5
    invoke-interface {v5, v6, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    new-instance v3, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    invoke-direct {v3, v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentLoggingInfo(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRestart setCurrentLoggingInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentLoggingInfo(Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onRestart adding refer logger occurs error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "onRestart setCurrentLoggingInfo main process not set. "

    .line 16
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/AppNode;->onRestart(Lcom/alibaba/ariver/app/api/AppRestartResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "main"

    const-string/jumbo v1, "package_prepare"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Activity.onPageParamReady()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent([Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->preProcessStartParams()V

    .line 3
    invoke-super {p0}, Lcom/alibaba/ariver/app/AppNode;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppNode;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getActivityStartIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->recordAppStart(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/AppNode;->pause()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "h5SessionPause"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public preProcessStartParams()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/AppNode;->preProcessStartParams()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "preAuth"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "YES"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "requestPreAuth"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->b()V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "h5SessionStart"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->c:Z

    :cond_1
    const-string v1, "h5PageStart"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method public removeAllListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->removeAllListener()V

    return-void
.end method

.method public removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    move-result p1

    return p1
.end method

.method public removeListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->removeListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V

    return-void
.end method

.method public removePage(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->removePage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    return p1
.end method

.method public resume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/AppNode;->resume()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "h5SessionResume"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setAppxVersionInRender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->b:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/alipay/mobile/h5container/api/H5Data;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setData(Lcom/alipay/mobile/h5container/api/H5Data;)V

    return-void
.end method

.method public setH5LinkMonitor(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->setH5LinkMonitor(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    return-void
.end method

.method public setScenario(Lcom/alipay/mobile/h5container/api/H5Scenario;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->setScenario(Lcom/alipay/mobile/h5container/api/H5Scenario;)V

    return-void
.end method

.method public setServiceWorkerID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/AppNode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
