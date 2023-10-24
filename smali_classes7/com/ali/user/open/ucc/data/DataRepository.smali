.class public Lcom/ali/user/open/ucc/data/DataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAuthrizationRequestObject(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequest;)V
    .locals 10

    const-string v0, "="

    .line 1
    new-instance v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/data/AuthorizationRequest;-><init>()V

    .line 2
    const-class v2, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v2}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->appName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->appVersion:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->utdid:Ljava/lang/String;

    const-string v2, "android_4.7.1"

    .line 5
    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->sdkVersion:Ljava/lang/String;

    .line 6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->deviceName:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ali/user/open/core/device/DeviceInfo;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->locale:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->localSite:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->userToken:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->targetSite:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    iput-object p0, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->scene:Ljava/lang/String;

    const-string p0, "icbu"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string v4, ".alibaba.com"

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ";"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_2

    .line 23
    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 26
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "xman_us_f"

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v8, "xman_t"

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v8, "xman_f"

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "intl_common_forever"

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "acs_usuc_t"

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 33
    :cond_0
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "alibaba.com"

    .line 34
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientCookies"

    .line 35
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p0, v1, Lcom/ali/user/open/ucc/data/AuthorizationRequest;->ext:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "authorizationRequest"

    invoke-virtual {p1, v0, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bindAfterRecommend(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.recommend.bind"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string v2, "requestToken"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserToken"

    .line 7
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->needUpgrade:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "needUpgrade"

    .line 9
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->needUpgrade:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "miniAppId"

    .line 10
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkTraceId"

    .line 11
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "riskControlInfo"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static bindByNativeAuth(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.bindByNativeAuth"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "site"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "scene"

    .line 7
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "userToken"

    .line 8
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindSite"

    .line 9
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserToken"

    .line 10
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserTokenType"

    .line 11
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "createBindSiteSession"

    .line 12
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "miniAppId"

    .line 13
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkTraceId"

    .line 14
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "riskControlInfo"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static bindByRequestToken(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.bind.token.authcode"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "site"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "scene"

    .line 7
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestToken"

    .line 8
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindSite"

    .line 9
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserToken"

    .line 10
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserTokenType"

    .line 11
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "createBindSiteSession"

    .line 12
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "miniAppId"

    .line 13
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkTraceId"

    .line 14
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "riskControlInfo"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static bindIdentify(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.bind.identify"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string v2, "requestToken"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ivToken"

    .line 7
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->ivToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserToken"

    .line 8
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "miniAppId"

    .line 9
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkTraceId"

    .line 10
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "riskControlInfo"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method private static buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "appName"

    .line 1
    const-class v1, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v1}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "utdid"

    .line 3
    sget-object v1, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sdkVersion"

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->sdkVersion:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "deviceName"

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "locale"

    .line 6
    sget-object v0, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ali/user/open/core/device/DeviceInfo;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static changeBind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.bind.change"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string v2, "requestToken"

    .line 6
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "miniAppId"

    .line 7
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "sdkTraceId"

    .line 8
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "request"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "riskControlInfo"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static fetchBindPageUrl(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.getLocalSiteAuthUrl"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "site"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "userToken"

    .line 7
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindSite"

    .line 8
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "scene"

    .line 9
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "createBindSiteSession"

    .line 10
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "miniAppId"

    .line 11
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkTraceId"

    .line 12
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "riskControlInfo"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static fetchNewBindPageUrl(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.localauthurl.get.bytoken"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "site"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserToken"

    .line 7
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bindUserTokenType"

    const-string v2, "IBB"

    .line 8
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bindSite"

    .line 9
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "scene"

    .line 10
    iget-object v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "createBindSiteSession"

    .line 11
    iget-boolean v2, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p1, "sdkTraceId"

    .line 12
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "request"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "riskControlInfo"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class p1, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;

    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method private static getDeviceTokenKey()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/open/device/DeviceTokenManager;->getInstance()Lcom/ali/user/open/device/DeviceTokenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/open/device/DeviceTokenManager;->getDeviceToken()Lcom/ali/user/open/device/DeviceTokenAccount;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ali/user/open/history/AccountHistoryManager;->getInstance()Lcom/ali/user/open/history/AccountHistoryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/open/history/AccountHistoryManager;->getHistoryAccounts()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "userId"

    const-string v4, "deviceTokenKey"

    if-eqz v1, :cond_1

    .line 4
    iget-object v5, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->hid:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/history/HistoryAccount;

    iget-object v1, v1, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/history/HistoryAccount;

    iget-object v1, v1, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 10
    iget-object v6, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 11
    iget-object v6, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->t:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ali/user/open/history/HistoryAccount;

    iget-object v8, v8, Lcom/ali/user/open/history/HistoryAccount;->t:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/history/HistoryAccount;

    iget-object v1, v1, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/history/HistoryAccount;

    iget-object v1, v1, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->tokenKey:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lcom/ali/user/open/device/DeviceTokenAccount;->hid:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getUserInfo(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.get.authinfo"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string v2, "bindUserToken"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserTokenType"

    .line 7
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "site"

    .line 8
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "userToken"

    .line 9
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindSite"

    .line 10
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "miniAppId"

    .line 11
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "scene"

    .line 12
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkTraceId"

    .line 13
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "callFrom"

    .line 14
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "request"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "riskControlInfo"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static loginByIVToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 8

    const-string v0, "ext"

    .line 1
    const-class v1, Lcom/ali/user/open/core/service/StorageService;

    const-class v2, Lcom/ali/user/open/core/service/RpcService;

    new-instance v3, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v3}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v4, "com.taobao.mtop.mloginService.mloginTokenLogin"

    .line 2
    iput-object v4, v3, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v4, "1.0"

    .line 3
    iput-object v4, v3, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-boolean v5, Lcom/ali/user/open/core/context/KernelContext;->isMini:Z

    if-eqz v5, :cond_0

    const-string v5, "app_id"

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "utdid"

    .line 7
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/user/open/core/service/RpcService;

    invoke-interface {v6}, Lcom/ali/user/open/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v5, "site"

    .line 8
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "appName"

    .line 9
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v5}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "token"

    .line 10
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "t"

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "scene"

    .line 12
    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "sdkVersion"

    .line 13
    sget-object p1, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "clientIp"

    .line 14
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "aliusersdk_h5querystring"

    .line 17
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_1
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string/jumbo p0, "tokenInfo"

    .line 20
    invoke-virtual {v3, p0, v4}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p1, "umidToken"

    .line 22
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {p2}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "riskControlInfo"

    .line 23
    invoke-virtual {v3, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    :goto_2
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class p1, Ljava/lang/String;

    invoke-interface {p0, v3, p1, p4}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static skipUpgrade(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.login.continue"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "site"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "userToken"

    .line 7
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestToken"

    .line 8
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindSite"

    .line 9
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "miniAppId"

    .line 10
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "scene"

    .line 11
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "userAction"

    .line 12
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkTraceId"

    .line 13
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "createBindSiteSession"

    .line 14
    iget-boolean p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "callFrom"

    .line 15
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "request"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "riskControlInfo"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static tokenLoginAfterBind(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.bind.pure.oauth"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    const-string/jumbo v1, "trustLoginToken"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "riskControlInfo"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static trustLogin(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 6

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    new-instance v1, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v1}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v2, "mtop.alibaba.ucc.oauthLogin"

    .line 2
    iput-object v2, v1, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v2, "1.0"

    .line 3
    iput-object v2, v1, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->addAuthrizationRequestObject(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequest;)V

    .line 5
    invoke-static {}, Lcom/ali/user/open/ucc/data/DataRepository;->getDeviceTokenKey()Ljava/util/Map;

    move-result-object p0

    const-string v2, "deviceTokenKey"

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v4}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appKey"

    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appVersion"

    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "userId"

    .line 11
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "havanaId"

    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "timestamp"

    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "sdkVersion"

    const-string v5, "android_4.7.1"

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v3}, Lcom/ali/user/open/core/service/StorageService;->signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "deviceTokenSign"

    invoke-virtual {v1, v0, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "riskControlInfo"

    invoke-virtual {v1, v0, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static uccOAuthLogin(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.native.oauthLogin"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "site"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "userToken"

    .line 7
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindSite"

    .line 8
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserToken"

    .line 9
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindUserTokenType"

    .line 10
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserTokenType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "miniAppId"

    .line 11
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->miniAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sdkTraceId"

    .line 12
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "riskControlInfo"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static unbind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.unbind"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "site"

    .line 6
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->site:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "userToken"

    .line 7
    iget-object v3, p0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bindSite"

    .line 8
    iget-object p0, p0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "riskControlInfo"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static upgrade(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.upgrade.account"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ali/user/open/ucc/data/DataRepository;->buildBaseParam(Lcom/ali/user/open/ucc/model/UccParams;Lorg/json/JSONObject;)V

    const-string/jumbo p0, "scene"

    .line 6
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "requestToken"

    .line 7
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "request"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/ali/user/open/ucc/util/RiskControlInfoContext;->buildRiskControlInfo()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "riskControlInfo"

    invoke-virtual {v0, p1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1, p3}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
