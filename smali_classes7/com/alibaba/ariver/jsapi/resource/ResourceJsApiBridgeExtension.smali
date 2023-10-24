.class public Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/alibaba/fastjson/JSONObject;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 12

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "AriverRes:ResourceJsApi"

    if-eqz v8, :cond_2

    .line 2
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v5, "ta_addPkgResStricklyMatch"

    invoke-interface {v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateAndAddPkgRes got minVersion from cfg: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", current: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 7
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "updateAndAddPkgRes needForceUpdate: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setUpdateMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "*"

    .line 12
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setRequestApps(Ljava/util/Map;)V

    .line 14
    invoke-static {p1, v3}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz v9, :cond_4

    .line 17
    new-instance v1, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v10

    move-object v6, p2

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;-><init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/resource/api/ResourceContext;Ljava/util/concurrent/CountDownLatch;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    invoke-interface {v9, v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    const-wide/16 p1, 0x3

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v10

    .line 19
    :cond_4
    invoke-static {p1, p2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->b(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 10

    .line 20
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 21
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 22
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, 0x5

    const-string v1, "NXResourceAppManager == null"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 27
    :cond_1
    new-instance v7, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$4;

    invoke-direct {v7, p0, p2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$4;-><init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 28
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0, p1, v7}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 30
    new-instance v9, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$5;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$5;-><init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, p1, v1, v9}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->b(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->attach(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6
    invoke-interface {p0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo p0, "urls"

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    const/16 p0, 0xa

    const-string p1, "resourcePackage == null"

    .line 8
    invoke-static {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPkgRes(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "resAppId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->containsPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AriverRes:ResourceJsApi"

    const-string p2, "addPkgRes but already contains package!"

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/FutureTask;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    sget-object v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "AriverRes:ResourceJsApi"

    const-string v1, "addPkgRes result: "

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 15
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/16 p2, 0xa

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "future get exception!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public checkApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "stageCode"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 4
    :cond_0
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-nez v0, :cond_1

    const/16 p1, 0xa

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "could not find appModel!"

    .line 7
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "package_nick"

    .line 11
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "version"

    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "installed"

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "uninstall"

    :goto_0
    const-string v0, "pkgstatus"

    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public installApp(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string v0, "RV_BridgeExtension_installApp_"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v2, 0x6

    const-string v3, "NXResourceAppManager == null"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-interface {p2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p2
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
