.class public Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setAppId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVhost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVhost(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVersion(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getPackage_nick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDeveloperVersion(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getPackage_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getNew_package_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageUrl(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageSize(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getNew_package_size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewPackageSize(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_dsec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDesc(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getIcon_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setLogo(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getFallback_base_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setFallbackBaseUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getNew_fallback_base_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewFallbackBaseUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getMain_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setMainUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getRelease_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setStatus(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getAppSubType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubType(I)V

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getSlogan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSlogan(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getReqmode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setReqmode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getExtend_info()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    invoke-direct {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;-><init>()V

    const-string v4, "launchParams"

    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getAuto_install()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setDownloadType(I)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setContainerInfo(Lcom/alibaba/ariver/resource/api/models/ContainerModel;)V

    const-string/jumbo v3, "templateAppId"

    .line 27
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "templateConfig"

    .line 28
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-class v6, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 32
    invoke-virtual {v4, v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "templateConfigUrl"

    .line 34
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    new-instance v6, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-direct {v6}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;-><init>()V

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 37
    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtUrl(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getPlugins()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 42
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    .line 44
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 45
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const-class v9, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    if-eqz v8, :cond_4

    .line 46
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPlugins(Ljava/util/List;)V

    :cond_6
    const-string/jumbo v3, "subPackages"

    .line 48
    invoke-static {v2, v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubPackages(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v3, "newSubPackages"

    .line 49
    invoke-static {v2, v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setNewSubPackages(Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setAppKey(Ljava/lang/String;)V

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setOrigin(Ljava/lang/String;)V

    .line 54
    :cond_8
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)V

    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_channel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "appChannel"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "appType"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getCubeDegradeVersions()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cubeDegradeVersion"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getColPacakgeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "appxNgSoloPackageType"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V

    .line 60
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApi_permission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApi_permission()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 61
    :cond_9
    const-class p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-static {v5, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setPermissionModel(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V

    return-object v0
.end method

.method public static beanToPlugin(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setAppId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setVersion(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getPackageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setPackageUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setDeveloperVersion(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getPackageSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setPackageSize(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getNewPackageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setNewPackageUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getNewPackageSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setNewPackageSize(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setPermission(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getRequireVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setRequireVersion(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setAppKey(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getExtendInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->getExtendInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setExtendInfo(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-object v0
.end method

.method public static infoToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;
    .locals 7

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApp_id(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setVersion(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setVhost(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setPackage_nick(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setPackage_url(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setNew_package_url(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setSize(J)V

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setNew_package_size(J)V

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApp_dsec(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setIcon_url(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setFallback_base_url(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewFallbackBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setNew_fallback_base_url(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setMain_url(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setRelease_type(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setAppSubType(I)V

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSlogan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setSlogan(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getReqmode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setReqmode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setPlugins(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setPlugins(Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    .line 29
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "subPackages"

    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "newSubPackages"

    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "launchParams"

    .line 32
    invoke-static {v1, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    .line 33
    invoke-virtual {v1, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 35
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "templateConfig"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setTemplate_app_id(Ljava/lang/String;)V

    .line 38
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setExtend_info(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setAuto_install(I)V

    const-string v3, "appChannel"

    .line 40
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApp_channel(I)V

    const-string v3, "appType"

    .line 41
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApp_type(I)V

    .line 42
    sget-object v3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scene"

    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setScene(Ljava/lang/String;)V

    const-string v3, "cubeDegradeVersion"

    .line 43
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setCubeDegradeVersions(Ljava/lang/String;)V

    const-string v3, "appxNgSoloPackageType"

    .line 44
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setColPackageType(I)V

    .line 46
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setLocal_user_id(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setAppkey(Ljava/lang/String;)V

    .line 49
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 50
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setOrigin(Ljava/lang/String;)V

    .line 51
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_9
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->setApi_permission(Ljava/lang/String;)V

    return-object p0
.end method

.method public static pluginToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;-><init>()V

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setAppId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setVersion(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setPackageUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setDeveloperVersion(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPackageSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setPackageSize(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setNewPackageUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getNewPackageSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setNewPackageSize(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setPermission(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getRequireVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setRequireVersion(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setAppkey(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;->setExtendInfo(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method
