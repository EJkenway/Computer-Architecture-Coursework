.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;
    .locals 4

    const-string v0, "limit"

    const-string v1, "0"

    const-string v2, "NXAppUpdater_request"

    .line 1
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->b(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;

    move-result-object p0

    .line 3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->rpcFailDes:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->resultCode:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->data:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfoList(Ljava/util/Collection;Z)V

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->resultMsg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v2, "2"

    invoke-direct {p0, v2, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v0, "1"

    const-string v2, "ERROR_NO_APPINFO"

    invoke-direct {p0, v0, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "NebulaX.AriverRes:AppUpdater"

    const-string v2, "request error: "

    .line 10
    invoke-static {v0, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN_EXCEPTION("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 4

    const-string v0, "aipredown"

    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "NebulaX.AriverRes:AppUpdater"

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->cyclicScenceCheck()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;Z)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getReqmode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " set downloadType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v2

    const-string/jumbo v3, "unknown"

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " by rpc result . because local reqmode is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getReqmode()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setDownloadType(I)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " force set downloadType = 2. because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_7

    const-string p1, " local appInfo not exist."

    goto :goto_2

    :cond_7
    const-string p1, " local appInfo reqmode is aipredown"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appModel  is illegal, not adjust ai auto install, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 2

    .line 12
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->discardData:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static b(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;
    .locals 8

    const-string v0, "1"

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v1, "not login"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "NebulaX.AriverRes:AppUpdater"

    if-eqz v0, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packageRequest req:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    invoke-interface {v0, v4, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;->requestPackageInfo(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "packageRequest result:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->c(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    invoke-static {v7, v4, p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->parseAppRes(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;->filterAppRes(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;

    move-result-object p0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "packageRequest rpcCall cost "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v1, v5, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " handlerJsonTime\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v0, "2"

    const-string v1, "RpcException"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v1, "param error"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->httpReqUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->httpReqUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://nebula.alipay.com/api/app"

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->d(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->body(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest$Builder;->build()Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/req/ResourceHttpRequest;->execute()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " data "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NebulaX.AriverRes:AppUpdater"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->system:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->system:Ljava/lang/String;

    const-string/jumbo v2, "system"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->client:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->client:Ljava/lang/String;

    const-string v2, "client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->sdk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->sdk:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->platform:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->platform:Ljava/lang/String;

    const-string v2, "platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->env:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->env:Ljava/lang/String;

    const-string v2, "env"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->channel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->channel:Ljava/lang/String;

    const-string v2, "channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    const-string v2, "query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->bundleid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->bundleid:Ljava/lang/String;

    const-string v2, "bundleid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->existed:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->existed:Ljava/lang/String;

    const-string v2, "existed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->grayRules:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->grayRules:Ljava/lang/String;

    const-string v2, "grayRules"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->stableRpc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "stableRpc"

    if-nez v1, :cond_a

    .line 23
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->stableRpc:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    const-string p0, "NO"

    .line 24
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 33
    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseAppRes(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;
    .locals 13

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "resultCode"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "resultMsg"

    .line 5
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "protocol"

    .line 6
    invoke-static {p1, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "version"

    .line 8
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1.0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x64

    if-ne v1, v5, :cond_12

    .line 9
    new-instance v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;

    invoke-direct {v5}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;-><init>()V

    .line 10
    iput v1, v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->resultCode:I

    .line 11
    iput-object v3, v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->resultMsg:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parseAppRes useNewProtocol: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NebulaX.AriverRes:AppUpdater"

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5_handleDiscardData"

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "no"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "discardData"

    .line 14
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "discardData: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 17
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-static {v1, v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 20
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 21
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iput-object v6, v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->discardData:Ljava/util/Map;

    :cond_2
    const-string v1, "rpc result discard "

    const-string v6, "get rpc result appInfo size:"

    if-eqz v4, :cond_9

    const-string v4, "appInfoList"

    .line 23
    invoke-static {p1, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 24
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_7

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 27
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-gt v10, v11, :cond_6

    .line 28
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, p0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromStringV1(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 29
    invoke-static {v5, v11}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->a(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 32
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v12

    invoke-virtual {v12, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setReqmode(Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-static {p2, v11}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 34
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appIds="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v8, v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->data:Ljava/util/List;

    :cond_7
    const-string p0, "macAppInfoList"

    .line 39
    invoke-static {p1, p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_e

    .line 42
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v8, "appId"

    .line 43
    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string/jumbo v9, "slogan"

    .line 45
    invoke-static {v6, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v8, :cond_8

    .line 47
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 48
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSlogan(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setReqmode(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const-string v4, "data"

    .line 50
    invoke-static {p1, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 52
    :goto_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-gt v8, v9, :cond_d

    .line 53
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    invoke-static {v9, p0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromJSON(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 55
    invoke-static {v5, v9}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->a(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_a
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 58
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v10

    invoke-virtual {v10, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setReqmode(Ljava/lang/String;)V

    .line 59
    :cond_b
    invoke-static {p2, v9}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 60
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 61
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object v7, v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->data:Ljava/util/List;

    :cond_e
    const-string p0, "removeAppIdList"

    .line 63
    invoke-static {p1, p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "removeAppIdList:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_11

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :goto_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt v2, p2, :cond_10

    .line 68
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    .line 69
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 70
    :cond_10
    iput-object p1, v5, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->removeAppIdList:Ljava/util/List;

    :cond_11
    return-object v5

    :cond_12
    const/16 p0, 0xe1

    if-ne v1, p0, :cond_13

    .line 71
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string p1, "1"

    invoke-direct {p0, p1, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_13
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string p1, "2"

    invoke-direct {p0, p1, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_14
    return-object v0
.end method

.method public static parseAppRes(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const-string/jumbo v1, "unknown"

    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->parseAppRes(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;

    move-result-object p0

    return-object p0
.end method
