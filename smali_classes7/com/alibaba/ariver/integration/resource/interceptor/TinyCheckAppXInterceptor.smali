.class public Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "Ariver:TinyCheckAppXInterceptor"


# instance fields
.field private mAlreadyChecked:Z

.field public mCheckingVersion:Ljava/lang/String;

.field private mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field private mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private mPrepareController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field private mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private mUsingAppxNg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mAlreadyChecked:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mUsingAppxNg:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mAlreadyChecked:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    return-object p0
.end method

.method private getDeclaredMinAppxVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->getAppxMinFrameworkVersionFromPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_minFrameworkVersion"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkAppxMinFrameworkVersion...get minVersion from config: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ariver:TinyCheckAppXInterceptor"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private handleForceUpdateAppInfo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mAlreadyChecked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->forceUpdateAppInfo(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateFail(Z)V

    return-void
.end method


# virtual methods
.method public after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->START:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->notNeedCheckSdkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->getDeclaredMinAppxVersion()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v2, "Ariver:TinyCheckAppXInterceptor"

    if-nez p2, :cond_1

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinFrameworkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "framework version not compatible!!!"

    .line 8
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "deploy version not compatible!!!"

    .line 10
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method

.method public checkAppxMinFrameworkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appxRouteFramework"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "Ariver:TinyCheckAppXInterceptor"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "checkAppxMinFrameworkVersion check appx-ng version"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    const-string v2, "68687209"

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mUsingAppxNg:Z

    goto :goto_0

    :cond_0
    const-string p1, "checkAppxMinFrameworkVersion check appx version"

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    const-string v2, "66666692"

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v2, "appxVersion"

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "checkAppxMinFrameworkVersion...min: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",current: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkAppxMinFrameworkVersion...get sdk version null, just ignore this check!"

    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->handleForceUpdateAppInfo(Z)V

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public checkAppxMinVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->getAppxMinVersionFromPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_minSdkVersion"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "Ariver:TinyCheckAppXInterceptor"

    if-lez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "checkAppxMinVersion...get minVersion from config: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    const-string v3, "66666692"

    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "checkAppxMinVersion...min: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",current: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->handleForceUpdateAppInfo(Z)V

    return v2

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 12
    invoke-static {v3, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->handleForceUpdateAppInfo(Z)V

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public forceUpdateAppInfo(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceUpdateAppInfo..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ariver:TinyCheckAppXInterceptor"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareController:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getTimeout()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->postTimeOut(J)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mUsingAppxNg:Z

    if-eqz v0, :cond_0

    const-string v0, "68687209"

    goto :goto_0

    :cond_0
    const-string v0, "66666692"

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "*"

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    .line 6
    :goto_1
    new-instance v2, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;-><init>(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)V

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method

.method public getAppxMinFrameworkVersionFromPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "minAppxVersion"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppxMinVersionFromPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "minSDKVersion"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "minSdkVersion"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 3
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mResourceAppManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    return-void
.end method

.method public notNeedCheckSdkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_setMinAppxBlacklist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "all"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isNeedCheck hit blacklist ta_setMinAppxBlacklist: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ariver:TinyCheckAppXInterceptor"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    return-void
.end method

.method public onUpdateFail(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUpdateFail checkRealSdkVersion: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ariver:TinyCheckAppXInterceptor"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareCallback:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mPrepareContext:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Appx check failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->mCheckingVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "7"

    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method

.method public onUpdateSuccess(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUpdateSuccess checkRealSdkVersion: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ariver:TinyCheckAppXInterceptor"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
