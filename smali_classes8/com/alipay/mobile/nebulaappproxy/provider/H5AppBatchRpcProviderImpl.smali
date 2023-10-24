.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5AppBatchRpcProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "H5AppRpc"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/provider/H5AppBatchRpcProviderImpl;->a(Lcom/alibaba/fastjson/JSONArray;)V

    .line 12
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "appIds"

    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "platform"

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->platform:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pre"

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/service/ext/openplatform/persist/OpenplatformConfig;->getInstance()Lcom/alipay/mobile/framework/service/ext/openplatform/persist/OpenplatformConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/ext/openplatform/persist/OpenplatformConfig;->isPreOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "width"

    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "baseInfoReq"

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "packInfoReq"

    .line 20
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "reqType"

    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "to json exception "

    .line 23
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "resultCode"

    const-string v1, "data"

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string/jumbo v2, "packJson"

    .line 25
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "pkgcoreJson"

    .line 26
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 28
    invoke-static {p0, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x64

    if-ne v4, v3, :cond_2

    if-ne v0, v3, :cond_2

    .line 29
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    .line 31
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_1
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v4, v3, :cond_3

    .line 36
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "H5AppRpc"

    const-string v1, "merge pkgcore result exception "

    .line 38
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "operationType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppRpc"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 42
    const-class v3, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 43
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setCompress(Z)V

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[{}]"

    :cond_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-interface {v3, p0, p1, v0}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 49
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/provider/H5AppBatchRpcProviderImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/provider/H5AppBatchRpcProviderImpl;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 51
    instance-of p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz p1, :cond_2

    .line 52
    move-object p1, p0

    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 53
    new-instance p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {p2}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^step=fail^err=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5_APP_REQUEST"

    .line 55
    invoke-static {v3, p2, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p1

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_2

    const-string p0, "limit"

    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^step=begin^applist=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "H5_APP_AIPREDOWNLOAD"

    .line 61
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "resultCode"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "]"

    const-string v4, "H5_APP_AIPREDOWNLOAD"

    const/16 v5, 0x64

    if-ne v1, v5, :cond_3

    const/4 p0, 0x0

    const-string v1, "data"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->toAppInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "get rpc result appInfo size:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "H5AppRpc"

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 11
    new-instance p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^step=finish^data=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v4, p0, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^step=finish^error=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public rpcCall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebulaappproxy/provider/H5AppBatchRpcProviderImpl;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/provider/H5AppBatchRpcProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rpcCallNoMerge(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebulaappproxy/provider/H5AppBatchRpcProviderImpl;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/provider/H5AppBatchRpcProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
