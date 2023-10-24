.class public Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->enableTinyAppDynamicConfig()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

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
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 4
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;-><init>(Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebula/provider/TaConfigProvider;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/TaConfigProvider;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "mstIntercept"

    .line 6
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/App;

    const-class v0, Lcom/alipay/mobile/nebulax/resource/b/a;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/resource/b/a;

    iput-object p1, p2, Lcom/alipay/mobile/nebulax/resource/b/a;->a:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    const-string p1, "NebulaX.AriverResNebulaResourceLoadExtension"

    const-string p2, "InitMstIntercept error!"

    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->c(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method private static b(Lcom/alibaba/ariver/app/api/App;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NebulaX.AriverResNebulaResourceLoadExtension"

    const-string v1, "checkStartParams in receiver"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "appInfo"

    .line 5
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_2

    const-string v2, "checkStartParams for extendInfo"

    .line 6
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "url"

    .line 8
    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v8, v0, v2, v3, v4}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->checkStartParams(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    .line 11
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "extern"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->loggerParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_enableMergeParamForStartParams"

    const-string/jumbo v3, "yes"

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 17
    invoke-static {v8, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    const/4 v10, 0x0

    const-string v11, "launchParams"

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0, v11, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {v8, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 22
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_high:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 24
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v7

    move-object v3, v8

    move-object v6, v0

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->checkStartParamsJson(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v1, v11, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 27
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->checkStartParamsJson(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c(Lcom/alibaba/ariver/app/api/App;)V
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_load_nbpkgres_from_tiny_config"

    const-string/jumbo v2, "yes"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "NebulaX.AriverResNebulaResourceLoadExtension"

    if-nez v0, :cond_0

    const-string p1, "h5_load_nbpkgres_from_tiny_config  is off ,return"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nbpkgres"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "nbpkgresFromTinyConfig  is empty,contine"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 11
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "nbpkgresFromTinyConfig  packageList is empty,contine"

    .line 15
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "resourceContext  is empty,contine"

    .line 17
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$3;-><init>(Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;Ljava/util/Set;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public intercept(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/AppLoadResult;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    const-string v1, "enableCubeSPA"

    .line 2
    invoke-static {p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->isCubeSpaAppId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/alibaba/ariver/resource/api/ResourceContext;->cubeEngineInitFailed:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "enableCubeUrl is : \t"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  \t "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverResNebulaResourceLoadExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p4

    const-string v1, "ck_spa_download_start"

    invoke-interface {p1, p4, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    const-string p4, "cubespa"

    const-string/jumbo v1, "yes"

    invoke-virtual {p1, p4, v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 7
    const-class p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubePreResourceLoadPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubePreResourceLoadPoint;

    if-eqz p1, :cond_0

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "preload  cubespa \t "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, p3}, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubePreResourceLoadPoint;->preLoad(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object p3, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_GAME:Ljava/lang/String;

    iget-object v1, p4, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p3, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p3, :cond_2

    .line 13
    invoke-static {p3}, Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;->isTinyGame(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "isTinyGame Type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "paladin"

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_GAME:Ljava/lang/String;

    iput-object p1, p4, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;->injectPaladinStartParams(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onLoadResult(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/AppLoadResult;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$2;-><init>(Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->b(Lcom/alibaba/ariver/app/api/App;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 6
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getReqmode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getReqmode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appInfoReqMode"

    invoke-interface {v2, p1, v4, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v6, "isH5app"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "isNebulaApp"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v4, "hasH5Pkg"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    iget-object p2, p2, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->addInPageRenderParam(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v2

    const-string v3, "isTinyApp"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "release_type"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_nick"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    const-class p2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    if-eqz p2, :cond_6

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handleStartupParams(Landroid/os/Bundle;)V

    .line 21
    :cond_6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "canTransferH5ToTiny"

    const-string v1, "YES"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getTaEnableWebT2Tracker()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "enableWebT2Tracker"

    const-string/jumbo v1, "true"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    const-class p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p2, :cond_9

    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;->setStartParams(Landroid/os/Bundle;)V

    :cond_9
    return-void
.end method

.method public onResourceParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "api_permission"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    const-class p2, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->a(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/TaConfigProvider;)V

    :cond_1
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
