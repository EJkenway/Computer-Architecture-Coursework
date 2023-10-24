.class public Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;
.super Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "prepare 2 "

    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v1, "startAppSessionId"

    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setRequestBeginTime(J)V

    .line 4
    new-instance v0, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep$1;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Z)V

    .line 5
    new-instance p3, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p3, v2, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    .line 7
    iget-object v1, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setUpdateMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppInfoQuery()Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getScene()Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setQueryScene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)V

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setExtras(Landroid/os/Bundle;)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppInfoQuery()Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->isOnlineScene()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppInfoQuery()Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    invoke-virtual {p3, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setRequestApps(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1, p3, v0}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-void

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find IAppUpdater for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and param: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p3, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find updater for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-direct {p3, v0, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->b(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    return-void
.end method

.method private static b(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "prepare 3 "

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v1, "startAppSessionId"

    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RV_Prepare_Execute_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "update with "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "nbversion"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v6, "h5_nbversionCfg"

    invoke-interface {v5, v6}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, v3}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "wantNebulaVersion update from config: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object v3, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "requireNbversion"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-static {v2, v3}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 18
    iget-object v0, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->isSync()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    iget-object v2, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setRequestMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V

    if-eqz v6, :cond_7

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string v2, "enter force updateLoadingInfo step"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v0

    invoke-interface {p3, v7, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 22
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getTimeout()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->postTimeOut(J)V

    .line 23
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->lock(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

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
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->UPDATE:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    return-object v0
.end method

.method public bridge synthetic isFinished()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->isFinished()Z

    move-result v0

    return v0
.end method
