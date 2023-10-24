.class public Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

.field private static b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFromOldDatabase(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getHighestAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->oldToNXAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized getOldProvider()Lcom/alipay/mobile/nebula/provider/H5AppProvider;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v1, :cond_0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static newReqToOldReq(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->system:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->system:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->client:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->client:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->sdk:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->sdk:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->platform:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->platform:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->env:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->env:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->channel:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->channel:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->bundleid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->bundleid:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->existed:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->existed:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->grayRules:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->grayRules:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->localAppInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->localAppInfo:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->stableRpc:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->preferLocal:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->preferLocal:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->httpReqUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->httpReqUrl:Ljava/lang/String;

    .line 17
    iget v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->openPlatReqMode:I

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->openPlatReqMode:I

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->protocol:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->protocol:Ljava/lang/String;

    const-string v1, "NO"

    .line 19
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-eq v1, v2, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DEBUG"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ONLINE"

    :goto_0
    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->nbsource:Ljava/lang/String;

    return-object v0
.end method

.method public static nxToOldAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewFallbackBaseUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_fallback_base_url:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    .line 12
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_size:J

    .line 13
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_package_url:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubType()I

    move-result v3

    iput v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->subType:I

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    move-result v4

    iput v4, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 20
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    .line 23
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_2
    const-string p0, "launchParams"

    .line 24
    invoke-static {v4, p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    .line 25
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_3
    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_4
    const/4 p0, 0x1

    const-string v0, "appType"

    .line 27
    invoke-static {v4, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    .line 28
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "scene"

    invoke-static {v4, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->scene:Ljava/lang/String;

    .line 29
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;

    .line 30
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "package_nick"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appChannel"

    .line 31
    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    .line 32
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    return-object v1
.end method

.method public static oldToNXAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;-><init>()V

    .line 2
    new-instance v2, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    invoke-direct {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setAppId(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVersion(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDesc(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setLogo(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setFallbackBaseUrl(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_fallback_base_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewFallbackBaseUrl(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVhost(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setMainUrl(Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageSize(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_size:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageSize(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageUrl(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->new_package_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageUrl(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setStatus(Ljava/lang/String;)V

    .line 17
    iget v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->subType:I

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubType(I)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setReqmode(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    .line 20
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_1
    const-string v4, "launchParams"

    .line 21
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "subPackageUrls"

    .line 22
    invoke-static {v5, v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v6, "subPackages"

    .line 24
    invoke-static {v5, v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 26
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubPackages(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    const-string v6, "newSubPackages"

    .line 27
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 29
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewSubPackages(Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    :cond_4
    sget-object v6, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->scene:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 32
    iget-object v6, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->scene:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->parse(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string/jumbo v7, "scene"

    .line 33
    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v6, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "appChannel"

    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v6, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "appType"

    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "package_nick"

    .line 36
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDeveloperVersion(Ljava/lang/String;)V

    const-string/jumbo v6, "templateAppId"

    .line 37
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "templateConfig"

    .line 38
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 40
    new-instance v7, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-direct {v7}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;-><init>()V

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-class v8, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 43
    invoke-virtual {v7, v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 44
    :cond_6
    invoke-virtual {v7, v6}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtModel(Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)V

    .line 45
    invoke-virtual {v2, v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v6, "templateConfigUrl"

    .line 46
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 47
    new-instance v7, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-direct {v7}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;-><init>()V

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 49
    invoke-virtual {v7, v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 50
    :cond_8
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtUrl(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    .line 52
    :cond_9
    :goto_0
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)V

    .line 53
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V

    .line 54
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    invoke-direct {v2}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 57
    iget p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    invoke-virtual {v2, p0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setDownloadType(I)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setContainerInfo(Lcom/alibaba/ariver/resource/api/models/ContainerModel;)V

    return-object v1
.end method

.method public static declared-synchronized replaceH5AppProvider()V
    .locals 3

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const-class v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    sput-object v2, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->a:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 3
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;-><init>()V

    sput-object v2, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static updateAppCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;

    invoke-direct {v0, p1, p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;-><init>(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;Ljava/lang/String;)V

    return-object v0
.end method
