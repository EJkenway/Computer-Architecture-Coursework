.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/ResourceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setAppId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setVersion(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setIsUrgentResource(Z)V

    const-string p1, "scene"

    .line 7
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getRequestParam()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setFilePath(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->get()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->addDownload(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public deleteDownloadPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteDownloadPackage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverRes:ResourceManagerImpl"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteInstallStatus(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAllAppInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/ResourceManagerImpl;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->deleteAppInstall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3, v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/ResourceManagerImpl;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/ResourceManagerImpl;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstalledPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intallPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " soloPackage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AriverRes:ResourceManagerImpl"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_2

    const-string v0, "nebulaInstallApps"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getInstalledPath from install DB: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getInstalledPath from appInfo md5: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->findInstalledVersion(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/ResourceManagerImpl;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/io/InputStream;)Z

    move-result v1

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getInstalledPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p2, v1, v0}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/ResourceManagerImpl;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installPathValid(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInstalled appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isInstalled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AriverRes:ResourceManagerImpl"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    return p1
.end method
