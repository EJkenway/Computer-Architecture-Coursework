.class public Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AppProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BaseAppProvider"

.field private static final config:Ljava/lang/String; = "h5_enablestablerpc"


# instance fields
.field private bundleId:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field public h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

.field public h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

.field public h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

.field public h5Service:Lcom/alipay/mobile/h5container/service/H5Service;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppCenterService()Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    if-nez v0, :cond_2

    const-string v0, "H5BaseAppProvider"

    const-string v1, "h5AppBizRpcProvider == null use H5AppBizHttpProviderImpl"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppBizHttpProviderImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/openapi/H5AppBizHttpProviderImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->updateAppWithReqFinally(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V

    return-void
.end method

.method private static enableResDegrade()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_nbresmode"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private getEnvInternal()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->isResourcePrePub()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "prepub"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getInstallPath(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getInstalledPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;-><init>(Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;)V

    .line 2
    iput-boolean p2, v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;->isLimit:Z

    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;->success:Z

    return-object v0
.end method

.method private getlaunchParams(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "launchParams"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static isResourcePrePub()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "mobilegwpre.alipay.com"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "appcenter_pre"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceDevConfig;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private presetNotGetUpdateTime()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "h5_notGetUpdateTimeForPreset"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yes"

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 4
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method private updateAppWithReqFinally(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[updateAppWithReqFinally] with param: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5BaseAppProvider"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getUpdateCallback()Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getAppMap()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->makeAppReq(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    move-result-object v9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isDownLoadAmr()Z

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isDownloadRandom()Z

    move-result v13

    .line 10
    invoke-virtual {v1, v9, v12, v13, v8}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->request(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;ZZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    move-result-object v8

    .line 11
    iget-boolean v9, v8, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;->success:Z

    .line 12
    iget-boolean v8, v8, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;->isLimit:Z

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const-string v12, "H5NebulaAppRpcTimeCost"

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Total Cost:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, p2

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " ThreadBeginExecuteTime:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v14, v5, p2

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " ReadyAppReqInfo "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v5, v10, v5

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " Rpc+SaveApp:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v12, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3, v9, v8}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    :cond_3
    if-eqz v8, :cond_4

    .line 18
    iget-object v5, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v5, v7}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->setRpcIsLimit(Z)V

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    iget-object v7, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v7, v6, v5}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->updateCurrentAppUpdateTime(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3, v4, v4}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public clearResourceAppCache()V
    .locals 0

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 6
    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAppDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppFromServerWhenAppIsEmpty(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEBUG"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REVIEW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, p1, v2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfoList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_7

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 11
    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "scene"

    if-nez v3, :cond_5

    const-string v3, "*"

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    .line 15
    :cond_5
    :goto_1
    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfigExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getConfigExtra()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDownloadLocalPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 4
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getDownloadLocalPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraJo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getH5AppCdnBaseUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getInstallPath(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getPackageNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getPackageNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "package_nick"

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getPackageSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "scene"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getSlogan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getThirdPlatform(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->third_platform:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getHighestAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVhost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "H5BaseAppProvider"

    const-string p2, "h5AppDBService init fail."

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "*"

    return-object p1
.end method

.method public getlaunchParams(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getlaunchParams(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hasPackage(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "http"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public hasPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->hasPackage(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result p1

    return p1
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 4
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->installApp()Z

    :cond_0
    return-void
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 8
    invoke-interface {p2, p3}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->installApp(Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)Z

    :cond_0
    return-void
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 12
    invoke-interface {p2, p3}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->installApp(Z)Z

    :cond_0
    return-void
.end method

.method public isAutoInstall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    iget p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method public isAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 4
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->isAvailable()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isH5App(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isInstalled(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->isInstalled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInstalled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->queryNebulaApp(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->isInstalled(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result p1

    return p1
.end method

.method public isNebulaApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "20000067"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isOffline(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isResourceApp(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public makeAppReq(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "asyncReqRate"

    .line 1
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string v4, "no"

    const-string v5, "H5BaseAppProvider"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getAppReq()Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;-><init>()V

    :cond_0
    move-object v7, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getAppMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v8, :cond_1

    .line 4
    iput v10, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->openPlatReqMode:I

    const/4 v11, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iput v9, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->openPlatReqMode:I

    move-object v11, v0

    .line 7
    :goto_0
    iget-object v0, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "async"

    .line 8
    iput-object v0, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    :cond_2
    const-string v0, "h5_reqModeSyncForceMgw"

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "[makeAppReq] fromWholeNetwork: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isFromWholeNetwork()Z

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isFromWholeNetwork()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_sideMgw"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_normal"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    .line 14
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isBatchRpc()Z

    move-result v0

    iput-boolean v0, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->isBatchRpc:Z

    if-eqz v0, :cond_5

    const-string v0, "aipredown"

    .line 15
    iput-object v0, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    .line 16
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getResPackageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_6

    .line 19
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_6
    const-string v13, ""

    if-eqz v8, :cond_7

    .line 20
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 21
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v13

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v14, v13

    :cond_8
    const-string v0, "invoke rpc queryAppId "

    .line 23
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 25
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->enableResDegrade()Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "*"

    .line 27
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {v1, v14}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_b
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v0, :cond_d

    .line 32
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getCommonResourceAppList()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v14}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->isNebulaApp(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-eqz v8, :cond_c

    .line 36
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    const-string v15, " add CommonResourceAppList to query "

    .line 37
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v14}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v10, 0x1

    goto :goto_4

    .line 40
    :cond_d
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getNebulaCommonManager()Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 42
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonManager;->getNebulaAppCallbackList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonInfo;

    .line 45
    invoke-virtual {v10}, Lcom/alipay/mobile/nebula/appcenter/common/NebulaCommonInfo;->getAppIdList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 46
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 47
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 48
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, " add NebulaCommonInfo to query "

    .line 49
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v14}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 52
    :cond_10
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_11

    goto/16 :goto_1b

    :cond_11
    const-string/jumbo v6, "version"

    const-string v10, "app_id"

    const-string v14, "YES"

    if-eqz v8, :cond_23

    .line 53
    :try_start_2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 54
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getNormalReqRate()D

    move-result-wide v16

    const-string v0, "[makeAppReq] normalReqRate : "

    .line 56
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getConfigExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    move-object/from16 v18, v13

    const-string v13, "[makeAppReq] asyncRateConfig : "

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Map$Entry;

    .line 61
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v13

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 62
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v8

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 64
    iput-object v13, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 65
    iput-object v8, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isForceRpc()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 67
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-object/from16 v22, v7

    invoke-interface {v0, v13, v8}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->presetNotGetUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "yes"

    move-object/from16 v23, v15

    iget-object v15, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromPreset:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "[makeAppReq] not get update_app_time from preset"

    .line 69
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object/from16 v23, v15

    .line 70
    :cond_13
    iget-object v0, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    move-object v15, v0

    goto :goto_8

    :cond_14
    move-object/from16 v23, v15

    :goto_7
    move-object/from16 v15, v18

    .line 71
    :goto_8
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->rpcIsLimit()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 72
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getLimitReqRate()D

    move-result-wide v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v31, v24

    move-object/from16 v25, v2

    move-object v2, v11

    move-object/from16 v24, v12

    move-wide/from16 v11, v31

    goto/16 :goto_e

    .line 73
    :cond_15
    :try_start_3
    invoke-direct {v1, v7}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getlaunchParams(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 74
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_17

    .line 75
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 76
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v25, :cond_16

    move-object/from16 v25, v2

    :try_start_4
    const-string v2, "ar"

    .line 77
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_9

    :cond_16
    move-object/from16 v25, v2

    goto :goto_9

    :cond_17
    move-object/from16 v25, v2

    move-object/from16 v24, v18

    .line 78
    :goto_9
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 79
    invoke-static/range {v24 .. v24}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v11

    move-object/from16 v24, v12

    goto :goto_a

    :cond_18
    move-object v2, v11

    move-object/from16 v24, v12

    if-eqz v9, :cond_1a

    .line 80
    :try_start_5
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 81
    iget v0, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82
    iget v0, v7, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_19
    const-string v0, "common"

    .line 83
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    int-to-double v11, v0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_1a
    :goto_b
    move-wide/from16 v11, v16

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v25, v2

    :goto_c
    move-object v2, v11

    move-object/from16 v24, v12

    .line 84
    :goto_d
    :try_start_6
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 85
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v9

    const-string v9, "lastUpdateTime:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " updateRate:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    sub-long v27, v27, v29

    const-wide/16 v29, 0x3e8

    move-object v9, v14

    .line 88
    div-long v14, v27, v29

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v9

    const-string v9, ":diff(\u79d2):"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " updateRate(\u79d2):"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    long-to-double v14, v14

    const-string v0, "appId:"

    cmpg-double v9, v14, v11

    if-gez v9, :cond_1b

    .line 90
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeDiff < updateRate, not to add query"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v2, v25

    move-object/from16 v9, v26

    move-object/from16 v14, v27

    goto/16 :goto_6

    .line 91
    :cond_1b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " match time to add query"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1e

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1e

    const-string v7, "h5_updateCurrentAppUpdateTime"

    .line 93
    invoke-interface {v0, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 95
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v0, v13, v8}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->updateCurrentAppUpdateTime(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    move-object/from16 v27, v14

    goto :goto_f

    :cond_1d
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move-object v2, v11

    move-object/from16 v24, v12

    move-object/from16 v27, v14

    move-object/from16 v23, v15

    .line 96
    :cond_1e
    :goto_f
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1f

    .line 99
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "isTarget"

    move-object/from16 v8, v27

    .line 100
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    move-object/from16 v8, v27

    .line 101
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v24

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "add query resource : "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "version : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "t"

    const-string/jumbo v11, "res"

    .line 105
    invoke-virtual {v0, v7, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v11, v23

    invoke-virtual {v11, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v8

    move-object v12, v9

    move-object v15, v11

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v26

    move-object v11, v2

    move-object/from16 v2, v25

    goto/16 :goto_6

    :cond_21
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object v8, v14

    move-object v11, v15

    .line 107
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_22

    .line 108
    :try_start_8
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v2, v22

    :try_start_9
    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v2, v22

    .line 109
    :goto_11
    :try_start_a
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_22
    move-object/from16 v2, v22

    goto :goto_12

    :cond_23
    move-object v2, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v13

    move-object v8, v14

    :goto_12
    const/4 v0, 0x0

    if-eqz v21, :cond_24

    .line 110
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v7, :cond_24

    const/4 v10, 0x0

    goto/16 :goto_1a

    .line 112
    :cond_24
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v7, :cond_25

    const-string v9, "h5_enablestablerpc"

    .line 114
    invoke-interface {v7, v9}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_13

    :cond_25
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_26

    .line 116
    iget-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 117
    iput-object v8, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_14

    :catch_2
    move-exception v0

    .line 118
    :try_start_c
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_26
    :goto_14
    iget-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->stableRpc:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 121
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 122
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAllHighestLocalReportAppVersion()Ljava/util/Map;

    move-result-object v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    .line 124
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v0, :cond_28

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_28

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_27

    .line 129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_27

    .line 130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 131
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 132
    invoke-virtual {v7, v15, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 133
    :cond_28
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    move-result-object v0

    const/4 v9, 0x2

    .line 134
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppListWithStrategy(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2a

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v15, "H5AppScoreList "

    move-object/from16 p1, v0

    .line 137
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 139
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    goto :goto_17

    :cond_29
    move-object/from16 v0, v18

    :goto_17
    invoke-virtual {v7, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    goto :goto_16

    :cond_2a
    const-string v0, "H5NebulaAppRpcTimeCost"

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "ReadyAppReqInfo getLocalAppInfo cost "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v11

    sub-long v11, v16, v13

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " getAllAppTime\uff1a"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 144
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->localAppInfo:Ljava/lang/String;

    .line 145
    :cond_2b
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    .line 146
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getInstalledApp()Ljava/util/Map;

    move-result-object v0

    .line 147
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v0, :cond_2c

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2c

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 151
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 152
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 155
    :cond_2c
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v0, :cond_2d

    .line 156
    :try_start_d
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->existed:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_19

    :catch_3
    move-exception v0

    .line 157
    :try_start_e
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_19
    const/4 v10, 0x1

    :goto_1a
    const-string v0, "android"

    .line 158
    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->platform:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->client:Ljava/lang/String;

    .line 160
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->system:Ljava/lang/String;

    .line 161
    iget-object v0, v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->sdk:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 163
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->sdk:Ljava/lang/String;

    .line 164
    :cond_2e
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->setReq(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    move-result-object v0

    .line 165
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->bundleid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v0, "appReq.bundleid is null not send request "

    .line 166
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    .line 167
    :cond_2f
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 168
    iput-object v8, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->preferLocal:Ljava/lang/String;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v2, :cond_30

    const-string v3, "h5_enablepreferlocal"

    .line 170
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "NO"

    .line 173
    iput-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->preferLocal:Ljava/lang/String;

    :cond_30
    if-eqz v10, :cond_31

    return-object v0

    :cond_31
    const-string v0, " timeDiff < updateRate, this req is not send"

    .line 174
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_32
    :goto_1b
    const-string v0, "h5AppBizRpcProvider == null."

    .line 175
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v2, 0x0

    return-object v2

    :catchall_3
    move-exception v0

    .line 176
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    const/4 v2, 0x0

    return-object v2
.end method

.method public offlineFromOpenPlat(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public request(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;ZZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;
    .locals 11

    const-string v0, "H5BaseAppProvider"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    invoke-interface {v2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;->app(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v2, :cond_a

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    if-nez v3, :cond_0

    const-string p1, "h5AppDBService init fail."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1, v1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "limit"

    .line 6
    iget-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0, v1, v10}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->rpcIsLimit()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppDBService:Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    invoke-interface {v3, v1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->setRpcIsLimit(Z)V

    :cond_2
    const-string/jumbo v3, "result_code_not_100"

    .line 10
    iget-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-direct {p0, v1, v1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v3, "not_login"

    .line 12
    iget-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-direct {p0, v1, v1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5AppCenterService:Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    if-eqz v3, :cond_9

    const-string v4, ""

    if-eqz p4, :cond_5

    const-string v4, "full_rpc_scene"

    .line 15
    :cond_5
    iget-boolean p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->isBatchRpc:Z

    if-eqz p1, :cond_6

    const-string p1, "aipredown"

    move-object v8, p1

    goto :goto_0

    :cond_6
    move-object v8, v4

    :goto_0
    const/4 v5, 0x1

    move-object v4, v2

    move v6, p2

    move v7, p3

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZLjava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object p2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 19
    iget-object p3, p3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    iget-object p2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->removeAppIdList:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 21
    iget-object p2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->removeAppIdList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->setNebulaAppCallback(ILjava/util/List;)V

    const-string p1, "H5NebulaAppRpcTimeCost"

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SaveAppTime  cost "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p3, v2

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v10, v1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    move-result-object p1

    return-object p1

    :cond_9
    const-string/jumbo p1, "save db fail."

    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v1, v1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    move-result-object p1

    return-object p1

    .line 28
    :cond_a
    invoke-direct {p0, v1, v1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "updateApp exception"

    .line 29
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-direct {p0, v1, v1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getRpcResult(ZZ)Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$H5RpcResult;

    move-result-object p1

    return-object p1
.end method

.method public setReq(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    const-string v1, "H5BaseAppProvider"

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->bundleId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "nebulamng_bundleid"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->bundleId:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "nebulamng_bundleid == null"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->channel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nebulamng_channel"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->channel:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "offical"

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->channel:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->getEnvInternal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->env:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->env:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "production"

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->env:Ljava/lang/String;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->channel:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->channel:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->env:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->env:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->bundleId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->bundleid:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string p1, "isInWallet == true && use H5BaseAppProvider"

    .line 18
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public showOfflinePage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateApp(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)V
    .locals 7

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/alipay/mobile/framework/exception/IllegalParameterException;

    const-string/jumbo v0, "updateApp param null!"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/framework/exception/IllegalParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getUpdateCallback()Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getStartTime()J

    move-result-wide v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isSyncUpdate()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->updateAppWithReqFinally(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isForceRpc()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isBatchRpc()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "URGENT_DISPLAY"

    .line 9
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, "RPC"

    .line 10
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    .line 11
    :goto_1
    new-instance v5, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;

    invoke-direct {v5, p0, p1, v2, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;-><init>(Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    :cond_7
    const-string v0, "H5BaseAppProvider"

    const-string v1, "[updateApp] execute error!"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
