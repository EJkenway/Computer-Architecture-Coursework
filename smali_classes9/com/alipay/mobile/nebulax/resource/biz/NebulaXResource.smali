.class public Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final alreadyProcessed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sPrefetchAppPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->alreadyProcessed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->sPrefetchAppPool:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachAppxNgResource()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    const-string v1, "68687209"

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource$2;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource$2;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static disablePrefetch(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->sPrefetchAppPool:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static doGlobalInit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->alreadyProcessed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;->init()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PresetUtil;->handlePresetData()V

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getEngineType()Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;->CUBE:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    if-eq v0, v1, :cond_4

    .line 7
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    const-string v1, "66666692"

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 8
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->getSwitchType()Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->NONE:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    if-eq v0, v1, :cond_5

    .line 9
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    const-string v1, "68687209"

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    :cond_5
    return-void
.end method

.method public static getPrefetchUpdater(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->sPrefetchAppPool:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    if-eqz p0, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static prefetchApp(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->sPrefetchAppPool:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->triggerPrefetch()V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static tryAttachAppxGlobalResource(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    const-string v1, "66666692"

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->attachAppxNgResource()V

    return-void

    .line 5
    :cond_2
    :goto_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_load_global_appxng"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->getSwitchType()Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->ALL:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "appxRouteFramework"

    .line 7
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez v2, :cond_4

    if-eqz p0, :cond_5

    .line 8
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->attachAppxNgResource()V

    :cond_5
    return-void
.end method
