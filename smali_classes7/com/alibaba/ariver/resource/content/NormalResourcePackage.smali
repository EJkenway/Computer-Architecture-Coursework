.class public Lcom/alibaba/ariver/resource/content/NormalResourcePackage;
.super Lcom/alibaba/ariver/resource/content/BaseResourcePackage;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hitPresetResource()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v0, "[prepareForDegrade] hitPresetResource - 0!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v0, "[prepareForDegrade] failed - 0!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    const/4 v4, 0x0

    .line 9
    const-class v5, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v5}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetPackage()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v6, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[prepareForDegrade] found preset version: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v0, "[prepareForDegrade] hitPresetResource - 1-1!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hitPresetResource()Z

    move-result p1

    return p1

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[prepareForDegrade] degrade for current installed version: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->setAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->prepareContent(Ljava/lang/String;)V

    return v3

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hitPresetResource()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v0, "[prepareForDegrade] hitPresetResource - 1-2!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    return v2

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hitPresetResource()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v0, "[prepareForDegrade] hitPresetResource - 2!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v0, "[prepareForDegrade] failed!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    return-void
.end method

.method public canHotUpdate(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isDisableResourcePackage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v0, "disable resource package!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isMainDoc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string v0, "main url cannot degrade!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    return-object p1
.end method

.method public needWaitSetupWhenGet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNotInstalled()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotInstalled "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isDownloaded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "nebulax_hotUpdateInDownload"

    const-string v3, "YES"

    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;-><init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Z)V

    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mResourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iput-boolean v2, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->a:Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    :goto_1
    new-instance v2, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;-><init>(Lcom/alibaba/ariver/resource/content/NormalResourcePackage;Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 12
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->a:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_5
    :goto_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    const-wide/16 v3, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
