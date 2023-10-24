.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getRequireVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getHighestPlugins(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findAvailablePluginModel replace version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NebulaX.AriverRes:PluginManagerImpl"

    .line 5
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static a(ZLcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setAppId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setVersion(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setIsUrgentResource(Z)V

    .line 11
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/io/File;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setFilePath(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->get()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->addDownload(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    :cond_0
    return-void
.end method

.method private static a(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Z
    .locals 11

    const-string v0, "NebulaX.AriverRes:PluginManagerImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installPathExist(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is install return"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/io/File;

    move-result-object v2

    .line 18
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "installApp downLoadFilePath:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " installPath:\t "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \t isAppxNgSoloPackage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/alibaba/ariver/kernel/common/io/ZipUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "installApp "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " unzip ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ") "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " spend "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 24
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installPathExist(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "H5_APP_UNZIP fail !unZipResult || !installPathExist() return false"

    .line 25
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "installPlugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/io/File;)Z

    :cond_4
    return v1
.end method


# virtual methods
.method public downloadPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl;->a(Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->isDownloaded(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3}, Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;->onSuccess()V

    return-void

    .line 9
    :cond_2
    new-instance p2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;

    invoke-direct {p2, v0, p3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl$MyPackageDownloadCallback;-><init>(Ljava/util/Map;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadPlugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pluginModel:\t "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverRes:PluginManagerImpl"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl;->a(ZLcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl;->a(Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInstalledPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverRes:PluginManagerImpl"

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getRequiredPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getRequiredPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p1

    return-object p1
.end method

.method public installPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginInstallCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/PluginInstallCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl;->a(Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl;->a(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "installPlugins error on "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverRes:PluginManagerImpl"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    const-string p2, "installFailed!"

    .line 6
    invoke-interface {p3, v0, p1, p2}, Lcom/alibaba/ariver/resource/api/PluginInstallCallback;->onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/alibaba/ariver/resource/api/PluginInstallCallback;->onFailed(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/resource/api/PluginInstallCallback;->onSuccess(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PluginManagerImpl;->a(Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installPathExist(ZLcom/alibaba/ariver/resource/api/models/PluginModel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isAvailiable solo is not install return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " plugmodel "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverRes:PluginManagerImpl"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public savePluginModelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->savePluginModelList(Ljava/util/Collection;)V

    return-void
.end method
