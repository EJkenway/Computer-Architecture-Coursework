.class public Lcom/alipay/mobile/nebulaconfig/service/H5ConfigServiceImpl;
.super Lcom/alipay/mobile/h5container/service/H5ConfigService;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/service/H5ConfigService;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v3, "com-mpaas-nebula-adapter-mpaasnebulaadapter"

    const-string v4, "com.mpaas.nebula.adapter.api.MPaaSH5AppProvider"

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "com.mpaas.nebula.adapter.api.MPAppBizRpcImpl"

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method private static b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "H5ConfigServiceImpl"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    const-string v4, "android-phone-wallet-nebula"

    const-class v5, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getProviderInfoMap H5AppProvider use H5BaseAppProvider"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getProviderInfoMap "

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method private static c()V
    .locals 5

    const-string v0, "H5ConfigServiceImpl"

    const-string v1, "initInside"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebula/nebulahandler/H5InsideStartAppAdviceImpl;

    invoke-direct {v3}, Lcom/alipay/mobile/nebula/nebulahandler/H5InsideStartAppAdviceImpl;-><init>()V

    const-string/jumbo v4, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->H5IApplicationInstaller()Lcom/alipay/mobile/framework/app/IApplicationInstaller;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z

    return-void

    :cond_0
    const-string v1, "No H5Application installer is specified"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "h5Service == null!!!"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addExternalPlugins()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulaconfig/service/H5ConfigServiceImpl;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulaconfig/service/H5ConfigServiceImpl;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/H5Service;

    const-string v3, "H5ConfigServiceImpl"

    const-string v4, "H5Biz register plugin."

    .line 6
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string/jumbo v4, "register start."

    .line 7
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/alipay/mobile/nebulaconfig/util/H5BizPluginList;->bizPluginList:Ljava/util/List;

    .line 9
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/h5container/service/H5Service;->addH5PluginConfigList(Ljava/util/List;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "H5BizPluginList.bizPluginList size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getInstance()Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getPlugins()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/h5container/service/H5Service;->addH5PluginConfigList(Ljava/util/List;)V

    .line 12
    :try_start_0
    sget-object v4, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->embedViewList:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/h5container/service/H5Service;->addEmbedViewConfig(Ljava/util/List;)V

    .line 13
    sget-object v4, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->newEmbedViewList:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/h5container/service/H5Service;->addNewEmbedViewConfig(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5Biz register delta:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getProviderInfoMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->MPAAS:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaconfig/service/H5ConfigServiceImpl;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaconfig/service/H5ConfigServiceImpl;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "H5ConfigServiceImpl"

    const-string/jumbo v0, "onCreate"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaconfig/service/H5ConfigServiceImpl;->c()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaconfig/service/H5ConfigServiceImpl;->addExternalPlugins()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "H5ConfigServiceImpl"

    const-string/jumbo v0, "onDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/nebulaconfig/service/H5ConfigServiceImpl;->a:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaconfig/util/H5RegionBizPluginList;->clearPluginList()V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
