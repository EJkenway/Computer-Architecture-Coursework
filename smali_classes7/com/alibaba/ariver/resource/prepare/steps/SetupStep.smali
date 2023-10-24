.class public Lcom/alibaba/ariver/resource/prepare/steps/SetupStep;
.super Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RV_Prepare_Execute_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/steps/SetupStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setBeginTime(J)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v2, "prepare 1 "

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 7
    invoke-virtual {v0, p3}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "startAppSessionId"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "appId"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "requireNbversion"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setAppInfoQuery(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)V

    .line 20
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->appInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "syncApp for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {p2, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setOriginHasAppInfo(Z)V

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setOriginHasAppInfo(Z)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 25
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 26
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nboffline"

    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nboffmode"

    .line 28
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    const-string v0, "nbupdate"

    .line 30
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->fromString(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    move-result-object v0

    iput-object v0, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    const-string v0, "nburl"

    .line 32
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    iget-object v0, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->degradeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setNbUrl(Ljava/lang/String;)V

    if-nez v4, :cond_4

    .line 34
    invoke-virtual {p2, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setOriginHasAppInfo(Z)V

    .line 35
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setOriginHasAppInfo(Z)V

    .line 36
    sget-object p1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object p1, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 37
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setAppId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    iget-object p2, p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setAppType(Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/prepare/steps/SetupStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

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
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->SETUP:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    return-object v0
.end method

.method public bridge synthetic isFinished()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->isFinished()Z

    move-result v0

    return v0
.end method
