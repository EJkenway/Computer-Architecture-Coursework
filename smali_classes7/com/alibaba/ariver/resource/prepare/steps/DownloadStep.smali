.class public Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;
.super Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;,
        Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requreAppxNgSoloPackage checkSubPackages "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " appId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v8, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;

    invoke-direct {v8, p0, v0, p3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 24
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "main"

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "whole"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "startWithSubpackage"

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p3, "h5_subpackagePredownload"

    const-string v2, "no"

    invoke-interface {p2, p3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 29
    :cond_4
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string p3, "checkSubPackages page = "

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p3, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$4;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;)V

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareController;",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;",
            ")V"
        }
    .end annotation

    .line 40
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p4}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 43
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string v2, "checkPlugins plugin not all available!"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getTimeout()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->postTimeOut(J)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 47
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadTime(J)V

    .line 48
    new-instance p5, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    invoke-interface {v0, p1, p2, p5}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->downloadPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "prepare downgrade"

    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v1, "startAppSessionId"

    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v2, p2, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string v1, "doSyncOffline with plugins!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v6, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$1;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 10
    new-instance v7, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$2;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string v1, "doSyncOffline without plugins!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "canFallbackCdn"

    .line 36
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "YES"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    return v1

    .line 37
    :cond_3
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "ariver_enableFallbackList"

    .line 38
    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v2, "*"

    .line 39
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    return-void
.end method


# virtual methods
.method public checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offlineMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isDownloaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo v1, "usingFallback"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fallbackAppModel"

    .line 9
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    move-result-wide v1

    const/16 p2, 0xe

    .line 12
    invoke-static {v0, v1, v2, p2, p3}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getTimeout()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->postTimeOut(J)V

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 16
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadTime(J)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onDownloadStart(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RV_Download_App_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    sget v8, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookieSeed:I

    add-int/lit8 p3, v8, 0x1

    sput p3, Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;->cookieSeed:I

    .line 20
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 21
    iget-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Ljava/lang/String;I)V

    invoke-interface {p3, v0, v2, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallTime(J)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onInstallStart(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 24
    iget-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    invoke-interface {p3, v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method

.method public execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RV_Prepare_Execute_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    iget-object v2, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setOfflineMode(Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;)V

    .line 4
    iget-object v0, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->isSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->lock(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string p2, "offlineMode is not Sync!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->finish()V

    return-void
.end method

.method public getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->OFFLINE:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    return-object v0
.end method

.method public bridge synthetic isFinished()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->isFinished()Z

    move-result v0

    return v0
.end method

.method public onDownloadFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "prepare 5 "

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "startAppSessionId"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method public onDownloadStart(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "prepare 4 "

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "startAppSessionId"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method public onInstallFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "prepare 7 "

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "startAppSessionId"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method public onInstallStart(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "prepare 6 "

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "startAppSessionId"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method public unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unLockAndMoveToNext with countDownTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RV_Prepare_Execute_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    :cond_0
    return-void
.end method
