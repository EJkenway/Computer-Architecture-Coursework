.class public Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;


# static fields
.field private static final APP_INFO_EMPTY_URL:Ljava/lang/String; = "https://render.alipay.com/p/s/tinyapperror/?appId=%s&errorCode=%d"

.field private static final SCENE_AUTO:Ljava/lang/String; = "auto"

.field private static final SCENE_ERROR:Ljava/lang/String; = "error"

.field private static final SUB_PACKAGES:Ljava/lang/String; = "subPackages"

.field private static final TAG:Ljava/lang/String; = "AriverRes:NebulaPrepareInterceptor"


# instance fields
.field private mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field public mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private mResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

.field private updateStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->updateStartTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->createAsyncUpdateProxyCallback(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->logAsyncUpdateStart()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->logAsyncUpdateFinish()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->logAsyncUpdateFail(Ljava/lang/String;)V

    return-void
.end method

.method private afterSetup()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->needForceRpc(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    const/4 v2, 0x0

    const-string v3, "AriverRes:NebulaPrepareInterceptor"

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_syncForceNB"

    const-string/jumbo v5, "yes"

    invoke-interface {v0, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sync force is setted"

    .line 7
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/prepare/PrepareUtils;->isNeedForceUpdate(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/prepare/PrepareUtils;->isNewReleaseMode(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "use new release mode"

    .line 13
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/prepare/PrepareUtils;->isOutOfNewReleaseRate(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "use new release mode set sync_try"

    .line 15
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/prepare/PrepareUtils;->isOutOfReqRate(Landroid/os/Bundle;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    :cond_5
    :goto_0
    return v2
.end method

.method private beforeSetup(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->isOffline:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareAbort()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/resource/api/prepare/PrepareUtils;->showOfflinePackage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->finish()V

    return v1

    :cond_1
    return v2
.end method

.method private checkAppXStartParams()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appxRouteFramework"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "NO"

    if-eqz v2, :cond_3

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "YES"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;

    const-string v4, "68687209"

    invoke-direct {v2, v4}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result v4

    const-string v5, "AriverRes:NebulaPrepareInterceptor"

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "appx-ng checkAppNxRuntimeVersion  appxRouteFramework failed\t"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->getDegradeReason()Ljava/lang/String;

    move-result-object v1

    const-string v3, "5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v3, "68687209"

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateApp(Ljava/lang/String;ZZZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->getDegradeReason()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nx_appxNgDegradeReason"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker;->isUseNewPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Z

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requireAppxNgSoloPackage update appModel,set "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "package_type"

    invoke-virtual {v3, v1, v6, v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->updateAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->setAppxNgPackageSolo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appx-ng support use solo package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->tryInjectStartParams(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private checkStartParams()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AriverRes:NebulaPrepareInterceptor"

    const-string v1, "checkStartParams in interceptor"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_high:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v6, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    move-object v5, v12

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->checkStartParamsJson(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "launchParams"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string v0, "extends"

    .line 9
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->loggerParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v9

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v13, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 13
    invoke-static/range {v8 .. v13}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->checkStartParamsJson(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createAsyncUpdateProxyCallback(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;-><init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-object v0
.end method

.method private downgradeMainPackage()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, " installVersion = "

    const-string v3, " originVersion = "

    const-string v4, "auto"

    const-string v5, "AriverRes:NebulaPrepareInterceptor"

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v6, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "highestVer"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_HYBRID:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/api/CCDN;->createContext()Lcom/alipay/mobile/network/ccdn/api/CCDNContext;

    move-result-object v0

    .line 10
    invoke-interface {v0, v8}, Lcom/alipay/mobile/network/ccdn/api/CCDNContext;->getPackageService(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;

    move-result-object v0

    .line 11
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getTinyAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    move-result-object v9

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, v9}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->isEnabled(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_4

    .line 13
    invoke-interface {v0, v9}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->isAvailable(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-nez v10, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v10, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v10, v10, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-direct {v1, v10, v4, v8}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->getDowngradeModel(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "downgradeMainPackage for ccdn appid = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v5, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v11, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v11, v10}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 19
    iget-object v11, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-boolean v8, v11, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->hasDegradePkg:Z

    .line 20
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v12

    new-instance v13, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;

    invoke-direct {v13, v1, v6, v0, v9}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$2;-><init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alipay/mobile/network/ccdn/api/PackageService;Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V

    const-string v14, "nebula_download_ccdn"

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->getInstallDelayTime()I

    move-result v0

    int-to-long v9, v0

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v9

    .line 23
    invoke-virtual/range {v12 .. v17}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const-string v9, "downgradeMainPackage for ccdn "

    .line 24
    invoke-static {v5, v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 25
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0, v6}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v7}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->getDowngradeModel(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "downgradeMainPackage for appid = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 32
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-boolean v8, v2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->hasDegradePkg:Z

    .line 33
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v9

    new-instance v10, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$3;

    invoke-direct {v10, v1, v6}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$3;-><init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->getInstallDelayTime()I

    move-result v0

    int-to-long v12, v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v11, "nebula_download"

    .line 36
    invoke-virtual/range {v9 .. v14}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    return-void
.end method

.method private enableDowngradeOnAuto(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_downgradePreparetimelimit"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downdesc"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "no_appType"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v2, "h5"

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "tiny"

    .line 8
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    const-string v6, "no"

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v5

    .line 11
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v3

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "no_switch"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private enableDowngradeOnError(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_downgradeConfig"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downdesc"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "no_appType"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string/jumbo v2, "switch"

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "h5"

    .line 8
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tiny"

    .line 9
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "blacklist"

    const/4 v7, 0x0

    .line 10
    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    const-string/jumbo v8, "whitelist"

    .line 11
    invoke-static {v0, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 12
    sget-object v7, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v7, "yes"

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    .line 14
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x1

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return p1

    .line 17
    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return p1

    :cond_6
    return v3

    .line 18
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "no_switch"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private getDowngradeModel(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 6

    const-string v0, "error"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AriverRes:NebulaPrepareInterceptor"

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->enableDowngradeOnError(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "enableDowngradeOnError false"

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "auto"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->enableDowngradeOnAuto(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "paramMap"

    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "downGrade"

    .line 10
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "downgradeVersion"

    .line 11
    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "true"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "newReleaseMode in extendInfo"

    .line 13
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    if-nez v4, :cond_4

    const-string p1, "degrade package fail"

    .line 14
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iget v0, v0, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->value:I

    const/4 v3, 0x2

    const-string v4, "downdesc"

    if-ne v0, v3, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "reqtype_forbidden_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object p3, p3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "degrade package fail because of reqtype"

    .line 17
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string v0, ""

    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->findCCDNInstalledVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "CCDN downgrade installedVersion = "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_6

    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_7
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "downgrade installedVersion = "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_8

    move-object v3, v0

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p1, "downgrade fail because of no available app"

    .line 23
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "no_available_app"

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_9
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p3

    const-string v3, "nbversion"

    invoke-static {p3, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    invoke-static {p3, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-ne p3, v5, :cond_a

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "nbversion_check_forbidden"

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "degrade package fail because of nbversion_check_forbidden"

    .line 29
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 30
    :cond_a
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_downgradeVersion"

    invoke-interface {p3, v3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 33
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 35
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object p2, p3

    .line 36
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "compareVersion downgradeVersion = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " installedVersion = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MAX"

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "downgradeVersion_max_check_forbidden"

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 40
    :cond_c
    invoke-static {p2, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-ne p2, v5, :cond_d

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "downgradeVersion_check_forbidden"

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "degrade package fail because of downgradeVersion_check_forbidden"

    .line 42
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 43
    :cond_d
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 44
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p3

    .line 45
    invoke-interface {p2, p3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p2

    if-nez p2, :cond_e

    const-string p1, "degrade package fail because of app_model_not_found"

    .line 46
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "app_model_not_found"

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_e
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo v0, "strategy"

    const-string v1, "downgrade"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "downV"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private getInstallDelayTime()I
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_downGradeDelayInstallTime"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private handleCubeDegrade()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->checkCubeAppDegrade(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getAppTypeWithoutCube(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAppType degrade check cube result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v2, v2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverRes:NebulaPrepareInterceptor"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->checkAppXStartParams()V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isDegrade()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->getDegradeReason()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nx_cubeDegradeReason"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private initEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getEntryInfoByAppInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getEntryInfoByAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setEntryInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    return-void
.end method

.method private isOfflineMode()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5OfflineModeAppid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private logAsyncUpdateFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "async update fail"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "startAppSessionId"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setDesc(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method private logAsyncUpdateFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "async update finish"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "startAppSessionId"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method private logAsyncUpdateStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v1, "async update start"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "startAppSessionId"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method private needForceRpc(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getUseWholePkgList()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const-string/jumbo v0, "subPackages"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private preConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->isOriginHasAppInfo()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_preConnectInSetup"

    const-string/jumbo v2, "yes"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/api/CCDN;->createContext()Lcom/alipay/mobile/network/ccdn/api/CCDNContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/api/CCDNContext;->getPackageService(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->prepare(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prConnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:NebulaPrepareInterceptor"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startAppLimitRpc()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start download app limitControl file appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverRes:NebulaPrepareInterceptor"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->nxToOldAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->startAppLimitControl(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    :cond_0
    return-void
.end method

.method private updateNebulaAppAsync()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AriverRes:NebulaPrepareInterceptor"

    const-string v1, "not updateNebulaAppAsync by debug scene!"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;

    invoke-direct {v3, p0, v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$4;-><init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;)V

    int-to-long v0, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method


# virtual methods
.method public after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "PrepareStep_"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_AFTER"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->addStubToClient(Ljava/lang/String;JLjava/lang/String;J)V

    .line 4
    sget-object p2, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$6;->a:[I

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->dismissProgressDialog()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->updateNebulaAppAsync()V

    return v0

    .line 8
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_offline:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 9
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_processInit:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    return v0

    .line 10
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_update:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 11
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_offline:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->startAppLimitRpc()V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->checkStartParams()V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->downgradeMainPackage()V

    return v0

    .line 15
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_setup:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 16
    sget-object p1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_update:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->initAppType()V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->initEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->preConnect()V

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->afterSetup()Z

    move-result p1

    return p1
.end method

.method public before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "PrepareStep_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_BEFORE"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->addStubToClient(Ljava/lang/String;JLjava/lang/String;J)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$6;->a:[I

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openAppTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs NBStartApp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "NBStartApp"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverRes:NebulaPrepareInterceptor"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "perf_open_app_time"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->updateStartTime:J

    sub-long/2addr v1, v3

    const-string/jumbo p2, "perf_rpc_time"

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "is_local"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return v0

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->updateStartTime:J

    return v0

    .line 14
    :cond_3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->beforeSetup(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z

    move-result p1

    return p1
.end method

.method public init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 3
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 4
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mResourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    return-void
.end method

.method public initAppType()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AriverRes:NebulaPrepareInterceptor"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initAppType hit container appId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v2, v2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    const-string v2, "NO"

    const-string v3, "YES"

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getAppType(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "initAppType by appModel: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v4, v4, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_HYBRID:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "enableCubeView"

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->checkCubeViewDegrade(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "change AppType to WEB_MIX "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_GAME:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;->injectPaladinStartParams(Landroid/os/Bundle;)V

    goto :goto_2

    .line 22
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->attachAppxNgResource()V

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->handleCubeDegrade()V

    goto :goto_2

    .line 24
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->checkAppXStartParams()V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->tryAttachAppxGlobalResource(Landroid/os/Bundle;)V

    .line 26
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "usePresetPopmenu"

    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "enableCube"

    invoke-static {v0, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initAppType use cube by startupParams: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v2, v2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->attachAppxNgResource()V

    :cond_9
    return-void
.end method

.method public onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errorDetail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AriverRes:NebulaPrepareInterceptor"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "downdesc"

    const-string v1, "no_available_app"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    const-string v0, "finish"

    const-string v1, ""

    invoke-static {p2, v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    const-string v2, "error"

    invoke-direct {p0, v0, v2, v3}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->getDowngradeModel(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-boolean v4, v2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->hasDegradePkg:Z

    .line 12
    invoke-interface {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v5

    new-instance v6, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;

    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;-><init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->getInstallDelayTime()I

    move-result p1

    int-to-long v8, p1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "nebula_download"

    .line 16
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string/jumbo p1, "onError intercepted by degrade package!"

    .line 17
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->initAppType()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->initEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-void
.end method
