.class public Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

.field public appType:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field public degradeUrl:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

.field private h:Z

.field public hasDegradePkg:Z

.field private i:Landroid/content/Context;

.field public isUsePresetPopmenu:Z

.field private j:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private k:Lcom/alibaba/ariver/app/api/EntryInfo;

.field private l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

.field private m:J

.field public offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 4
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    const-wide/16 v0, 0x7530

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->m:J

    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->i:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->b:Ljava/lang/String;

    const-string/jumbo p1, "startToken"

    .line 9
    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->d:J

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 11
    iput-object p4, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->f:Landroid/os/Bundle;

    .line 12
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    invoke-direct {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->clear()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfoQuery()Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->a:Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    return-object v0
.end method

.method public getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->j:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->k:Lcom/alibaba/ariver/app/api/EntryInfo;

    return-object v0
.end method

.method public getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    return-object v0
.end method

.method public getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStartContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->i:Landroid/content/Context;

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStartToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->d:J

    return-wide v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->m:J

    return-wide v0
.end method

.method public isOriginHasAppInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->h:Z

    return v0
.end method

.method public setAppInfoQuery(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->a:Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    return-void
.end method

.method public setEntryInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->k:Lcom/alibaba/ariver/app/api/EntryInfo;

    return-void
.end method

.method public setOriginHasAppInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->h:Z

    return-void
.end method

.method public setStartContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->i:Landroid/content/Context;

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->m:J

    return-void
.end method

.method public setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setupAppInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->a()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->j:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->f:Landroid/os/Bundle;

    const-string v1, "appInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "usePresetPopmenu"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "YES"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v2

    sget-object v4, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    if-ne v2, v4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->isUsePresetPopmenu:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->isUsePresetPopmenu:Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "launchParams"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    const-string v1, "nbupdate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    const-string v1, "nboffline"

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    const-string v3, "nburl"

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    const-string v3, "nbversion"

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    const-string v3, "nboffmode"

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    const-string/jumbo v4, "url"

    invoke-static {v0, v4, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    const-string v4, "appxRouteFramework"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    const-string v5, "NO"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onlineHost"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    invoke-static {v2, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->c:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setVersion(Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->h:Z

    if-nez p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrepareContext{\nappId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\noriginStartParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nupdateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nofflineMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
