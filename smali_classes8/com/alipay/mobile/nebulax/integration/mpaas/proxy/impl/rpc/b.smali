.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 42
    const-class v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 46
    :goto_0
    instance-of v4, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v4, :cond_1

    .line 47
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    move-object v3, v2

    .line 49
    :goto_1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "|"

    if-eqz v4, :cond_3

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_b

    .line 55
    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    .line 56
    :goto_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nbappid"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "nbversion"

    .line 61
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "package_nick"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 65
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5AppRpcUpdate"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 68
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "NebulaX.AriverInt:NXRpcHelper"

    if-nez v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 69
    :cond_6
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_9

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 72
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_android"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_9

    const-string/jumbo v0, "x-nb-appid"

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 74
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_1
    const-string p0, "appInfo == null"

    .line 75
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-object v1

    .line 76
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "appId : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " version : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;->getRpcOperationTypeRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    .locals 5

    if-eqz p1, :cond_13

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppId(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getGwUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getGwUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v0

    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRequestHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRequestHeader()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getExtParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getExtParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setExtParams(Ljava/util/Map;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isCompress()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isCompress()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setCompress(Z)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isResetCookie()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isResetCookie()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setResetCookie(Z)V

    .line 20
    :cond_8
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isBgRpc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isBgRpc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setBgRpc(Z)V

    .line 22
    :cond_9
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowRetry()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowRetry()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowRetry(Z)V

    .line 24
    :cond_a
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isUrgent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isUrgent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setUrgent(Z)V

    .line 26
    :cond_b
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isRpcV2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isRpcV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcV2(Z)V

    .line 28
    :cond_c
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowBgLogin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowBgLogin()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowBgLogin(Z)V

    .line 30
    :cond_d
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowNonNet()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowNonNet()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowNonNet(Z)V

    .line 32
    :cond_e
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isSwitchUserLoginRpc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isSwitchUserLoginRpc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setSwitchUserLoginRpc(Z)V

    .line 34
    :cond_f
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isGetMethod()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isGetMethod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGetMethod(Z)V

    .line 36
    :cond_10
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isEnableEncrypt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isEnableEncrypt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setDisableEncrypt(Z)V

    .line 38
    :cond_11
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isDisableEncrypt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isDisableEncrypt()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setDisableEncrypt(Z)V

    .line 40
    :cond_12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p2

    if-nez p2, :cond_13

    .line 41
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setBizLog(Ljava/lang/String;)V

    :cond_13
    :goto_1
    return-void
.end method

.method public static a(Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRpcRegion region: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " op: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NebulaX.AriverInt:NXRpcHelper"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p1, p0}, Lcom/alipay/mobile/commonbiz/api/rpc/RpcMgwEnvConfigSettings;->setRpcMgwEnvConfig(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 3

    .line 77
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_nbPkgWholeNetwork"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
