.class public abstract Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;,
        Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;
    }
.end annotation


# static fields
.field public static final RPC_PKGCORE_OPTYPE_INSIDE_ONLINE:Ljava/lang/String; = "alipay.openservice.pkgcore.deploypackage.download"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;->isResourcePrePub()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "prepub"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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


# virtual methods
.method public addDownload(Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;-><init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;B)V

    new-instance p1, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;

    invoke-direct {p1, p0, p2, v2}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$a;-><init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;B)V

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;->addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public filterAppRes(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;
    .locals 0

    return-object p1
.end method

.method public getBundleId(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    const-string v1, "com.alipay.alipaywallet"

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isFastLaunchMode:Z

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->appIdToBundleIdMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestMainPackage()Landroidx/core/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->appIdToBundleIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->appIdToBundleIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-wide v2, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->productId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->canLaunch(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->appIdToBundleIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, "com.alibaba.hardware.app"

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getGatewayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageReqContext(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;)Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;->getBundleId(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->bundleId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string v1, "rc"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "offical"

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->channelId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    sget-boolean v1, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "production"

    .line 9
    :cond_3
    iput-object p1, v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->env:Ljava/lang/String;

    const-string p1, "1.3.0.0"

    .line 10
    iput-object p1, v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public requestPackageInfo(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "alipay.mappconfig.queryAppInfoGroup"

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;->rpcCall(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "NebulaX.AriverRes:BaseResourceNetworkProxy"

    const-string v0, "rpcCall exception happend!"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p2, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public requestPluginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    invoke-direct {v0, p2, p3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setQueryScene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;->getPackageReqContext(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;)Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "platform"

    const-string v3, "android"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "system"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->env:Ljava/lang/String;

    const-string v3, "env"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->bundleId:Ljava/lang/String;

    const-string v2, "bundleId"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reqmode"

    const-string/jumbo v2, "syncforce"

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "pluginId"

    .line 13
    invoke-virtual {v2, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requireVersion"

    .line 14
    invoke-virtual {v2, v3, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v3, "scene"

    invoke-virtual {v2, v3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "pluginScene"

    const-string v3, ""

    .line 16
    invoke-static {p5, p4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 18
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "query"

    invoke-virtual {v1, p5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class p4, Lcom/alipay/mobile/nebulax/resource/PluginPkgRequestProxy;

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/nebulax/resource/PluginPkgRequestProxy;

    if-eqz p4, :cond_0

    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Lcom/alipay/mobile/nebulax/resource/PluginPkgRequestProxy;->requestPluginInfo(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 25
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p2, "alipay.openservice.pkgcore.pluginpackage.download"

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->executeRpcNoCatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "NebulaX.AriverRes:BaseResourceNetworkProxy"

    const-string p3, "executeRpc operationTypealipay.openservice.pkgcore.pluginpackage.download exception happen!"

    .line 27
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    instance-of p2, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz p2, :cond_1

    .line 29
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 30
    new-instance p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {p2}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "^step=fail^err=["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "H5_APP_REQUEST"

    .line 32
    invoke-static {p4, p2, p3}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "resultCode"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo p4, "success"

    invoke-virtual {p2, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string p3, "resultMsg"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method

.method public rpcCall(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    sget-object v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getDebugAppInfoRpcName()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->protocol:Ljava/lang/String;

    const-string/jumbo v3, "version"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->protocol:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->onlyPkgCore:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "alipay.openservice.pkgcore.deploypackage.download"

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rpcCall opType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:BaseResourceNetworkProxy"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_4

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "stableRpc"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preferLocal"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "originUpdateParam"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->originUpdateParam:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    iget-object p2, p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->originUpdateParam:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    const-string v3, "chInfo"

    invoke-virtual {p2, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "urlParameters"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "packInfoReq"

    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reqType"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    const-string v1, "openPlat_DownLoadRpcName"

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    move-object p1, p2

    .line 23
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->executeRpcNoCatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, ""

    return-object p1

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p2, "packJson"

    .line 27
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
