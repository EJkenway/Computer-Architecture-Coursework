.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;->getInstallRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static a(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "NebulaX.AriverRes:InternalUtils"

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v1, "appxRouteFramework"

    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "YES"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPackageUrl()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "solo plugin requre new Packageurl is empty,but support appxrouteframeworke"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string/jumbo p0, "warning, required newPacakgeUrl,but pluginModel.getNewPackageUrl is null"

    .line 8
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "solo getPluginPackageUrl retrn new PackageUrl "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPackageUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->canDeleteOldPkgByFullInstall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstalledPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static findCCDNInstalledVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getSortedAppVersions(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->VERSION_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/api/CCDN;->createContext()Lcom/alipay/mobile/network/ccdn/api/CCDNContext;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-interface {v3, v4}, Lcom/alipay/mobile/network/ccdn/api/CCDNContext;->getPackageService(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v5

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getTinyAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    move-result-object v5

    .line 10
    :try_start_0
    invoke-interface {v3, v5}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->isAvailable(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    return-object v4

    :catch_0
    move-exception v4

    const-string v5, "NebulaX.AriverRes:InternalUtils"

    const-string v6, "findCCDNInstalledVersion "

    .line 11
    invoke-static {v5, v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static findInstalledVersion(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getSortedAppVersions(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PresetUtil;->getPresetVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 6
    :cond_2
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->VERSION_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object p1

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v4

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    .line 11
    const-class v5, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-interface {v5, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;->getDownloadRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDownloadFile fileName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appInfo is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NebulaX.AriverRes:InternalUtils"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDownloadFile(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/io/File;
    .locals 3

    .line 7
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;->getDownloadRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "solo getPlugin DownloadFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " fileName:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NebulaX.AriverRes:InternalUtils"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getInstalledPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getTemplateAppInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getInstallpath installFile + "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isSolo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:InternalUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getInstalledPath(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemplateAppInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_templateCommonPkg"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTemplateAppInstallPath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getTemplateAppInstallPath exception "

    .line 10
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/io/InputStream;)Z
    .locals 12

    const-string v0, "NX_ResourceManager_installApp_"

    const-string v1, "NebulaX.AriverRes:InternalUtils"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installPathExist(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is install return "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3, v5, v6, v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->createOrUpdateAppInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_2
    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 9
    :goto_1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "installApp filePath:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " usingInputStream: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 12
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isCommonResource(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;

    invoke-direct {v3, v5}, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;-><init>(Ljava/io/File;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->lock()V

    const-string v7, " common resource locked!"

    .line 16
    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 18
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 19
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    :cond_8
    if-eqz p1, :cond_9

    .line 20
    invoke-static {p1, v6}, Lcom/alibaba/ariver/kernel/common/io/ZipUtils;->unZip(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/alibaba/ariver/kernel/common/io/ZipUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 22
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "installApp "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " unzip ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ") "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " spend "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 23
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installPathExist(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, "H5_APP_UNZIP fail !unZipResult || !installPathExist() return false"

    .line 24
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 26
    invoke-static {p0, v6}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 31
    :goto_4
    invoke-virtual {p1, v5, v7, v6, v8}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->createOrUpdateAppInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->unlock()V

    const-string p1, " common resource unlocked!"

    .line 33
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string v0, "error"

    .line 35
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 37
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/io/File;)Z

    :cond_e
    return v2
.end method

.method public static installPathExist(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installPathValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static installPathExist(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installPathValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static installPathValid(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    array-length v0, p0

    if-lez v0, :cond_4

    .line 6
    array-length v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 7
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tar"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public static isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDownloaded(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAppxNgPackageSolo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "appxNgSoloPackageType"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
