.class public Lcom/alibaba/ariver/resource/content/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverRes:ResourceUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadAndInstallApp(Lcom/alibaba/ariver/resource/api/PackageInstallCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v2, p0}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alibaba/ariver/resource/content/ResourceUtils$2;

    invoke-direct {v2, v0, p1, p0}, Lcom/alibaba/ariver/resource/content/ResourceUtils$2;-><init>(Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/app/api/EntryInfo;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/EntryInfo;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    const/4 p0, 0x0

    .line 6
    iput-boolean p0, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->isOffline:Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPkgStatus(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->count()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "Y"

    goto :goto_0

    :cond_1
    const-string v1, "N"

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    const-string v1, "*"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->downloadAndInstallApp(Lcom/alibaba/ariver/resource/api/PackageInstallCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-void

    .line 6
    :cond_2
    :goto_1
    new-instance p1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    invoke-direct {p1, p0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    .line 8
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setUpdateMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V

    .line 9
    invoke-static {p0, v3}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cannot find app updater for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "!!!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AriverRes:ResourceUtils"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 11
    invoke-interface {p2, p0, v3}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance v1, Lcom/alibaba/ariver/resource/content/ResourceUtils$1;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/ariver/resource/content/ResourceUtils$1;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-void
.end method
