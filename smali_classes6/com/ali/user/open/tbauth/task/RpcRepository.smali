.class public Lcom/ali/user/open/tbauth/task/RpcRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAccessTokenWithAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.convertAuthCodeToAccessToken"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appName"

    .line 5
    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v3}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "authCode"

    .line 6
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "site"

    .line 7
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "convertAccessTokenRequest"

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class p1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

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

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v5, "utdid"

    .line 7
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/user/open/core/service/RpcService;

    invoke-interface {v6}, Lcom/ali/user/open/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v5, "site"

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

    const-string p0, "token"

    .line 10
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "t"

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

    const-string p0, "scene"

    .line 12
    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

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
    const-string p0, "tokenInfo"

    .line 20
    invoke-virtual {v3, p0, v4}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "umidToken"

    .line 22
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {p2}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "riskControlInfo"

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

    const-class p1, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-interface {p0, v3, p1, p4}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static loginByRefreshToken(Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 12

    const-string v0, "sdkVersion"

    .line 1
    const-class v1, Lcom/ali/user/open/core/service/RpcService;

    const-class v2, Lcom/ali/user/open/core/service/StorageService;

    new-instance v3, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v3}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v4, "com.taobao.mtop.mLoginUnitService.autoLogin"

    .line 2
    iput-object v4, v3, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v4, "1.0"

    .line 3
    iput-object v4, v3, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v4, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    invoke-virtual {v4}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v5

    iget-object v5, v5, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    const-string v6, "userId"

    .line 5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "appName"

    .line 7
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v8}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "token"

    .line 8
    invoke-virtual {v4}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v4

    iget-object v4, v4, Lcom/ali/user/open/session/InternalSession;->autoLoginToken:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v4, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "t"

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientIp"

    .line 12
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-boolean v4, Lcom/ali/user/open/core/context/KernelContext;->isMini:Z

    if-eqz v4, :cond_0

    const-string v4, "app_id"

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v4, "utdid"

    .line 15
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ali/user/open/core/service/RpcService;

    invoke-interface {v9}, Lcom/ali/user/open/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-static {}, Lcom/ali/user/open/history/AccountHistoryManager;->getInstance()Lcom/ali/user/open/history/AccountHistoryManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ali/user/open/history/AccountHistoryManager;->findHistoryAccount(Ljava/lang/String;)Lcom/ali/user/open/history/HistoryAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    iget-object v5, v4, Lcom/ali/user/open/history/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 20
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v10, "appKey"

    .line 21
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v11}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "havanaId"

    .line 22
    iget-object v11, v4, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "timestamp"

    .line 23
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "appVersion"

    .line 24
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v7, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-static {v9, v0, v7}, Lcom/ali/user/open/tbauth/task/RpcRepository;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v0, v5, v9}, Lcom/ali/user/open/core/service/StorageService;->signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "deviceTokenSign"

    .line 28
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceTokenKey"

    .line 29
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hid"

    .line 30
    iget-object v4, v4, Lcom/ali/user/open/history/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "tokenInfo"

    .line 31
    invoke-virtual {v3, v0, v6}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "umidToken"

    .line 33
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v2}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "riskControlInfo"

    .line 34
    invoke-virtual {v3, v2, v0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ext"

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 38
    :goto_1
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/RpcService;

    const-class v1, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-interface {v0, v3, v1, p0}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static logout(Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.havana.mlogin.logout"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appKey"

    .line 5
    const-class v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v3}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sid"

    .line 6
    sget-object v3, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    invoke-virtual {v3}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v4

    iget-object v4, v4, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ip"

    .line 7
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userId"

    .line 8
    invoke-virtual {v3}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v3

    iget-object v3, v3, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "request"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    const-class v1, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/RpcService;

    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2, p0}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static refreshPageAfterOpenTb(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 7

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StorageService;

    const-class v1, Lcom/ali/user/open/core/service/RpcService;

    const-class v2, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v3, "TOP_TOKEN_LOGIN"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v2, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v2}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v3, "com.taobao.mtop.mloginService.topTokenLogin"

    .line 3
    iput-object v3, v2, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v3, "1.0"

    .line 4
    iput-object v3, v2, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-boolean v4, Lcom/ali/user/open/core/context/KernelContext;->isMini:Z

    if-eqz v4, :cond_0

    const-string v4, "app_id"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/open/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v4, "utdid"

    .line 8
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/user/open/core/service/RpcService;

    invoke-interface {v5}, Lcom/ali/user/open/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v4, "appName"

    .line 9
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v5}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "token"

    .line 10
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "t"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    .line 12
    sget-object v4, Lcom/ali/user/open/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "clientIp"

    .line 13
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tokenInfo"

    .line 14
    invoke-virtual {v2, p0, v3}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "umidToken"

    .line 16
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v0}, Lcom/ali/user/open/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "riskControlInfo"

    .line 17
    invoke-virtual {v2, v0, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ext"

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p0, v0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 20
    :goto_1
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class v0, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-interface {p0, v2, v0, p1}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public static validateAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.ucc.authcodet.validate"

    .line 2
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 4
    const-class v1, Lcom/ali/user/open/core/service/StorageService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/StorageService;

    invoke-interface {v1}, Lcom/ali/user/open/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "authCode"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "site"

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "targetSite"

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/ali/user/open/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-class p0, Lcom/ali/user/open/core/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/service/RpcService;

    const-class p1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    invoke-interface {p0, v0, p1, p3}, Lcom/ali/user/open/core/service/RpcService;->remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V

    return-void
.end method
