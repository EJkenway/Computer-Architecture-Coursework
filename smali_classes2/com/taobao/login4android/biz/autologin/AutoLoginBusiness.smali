.class public Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "loginsdk.AutoLoginBusiness"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendRefer(Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/taobao/login4android/session/SessionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/taobao/login4android/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    invoke-direct {v0}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    const-string v1, "autologinFailed"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ali/user/mobile/log/ApiReferer$Refer;->errorCode:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/taobao/login4android/session/SessionManager;->appendEventTrace(Ljava/lang/String;)V

    return-void
.end method

.method private autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v0, p3

    const-string v3, "refreshToken"

    .line 3
    const-class v4, Lcom/ali/user/mobile/service/RpcService;

    const-string v5, ""

    const-string v6, "loginsdk.AutoLoginBusiness"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    if-nez p5, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    const-string v8, "monitor"

    const-string v9, "T"

    .line 5
    invoke-virtual {v7, v8, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "Page_Account_Extend"

    const-string v11, "autoLogin_commit"

    .line 6
    invoke-static {v10, v11, v7}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/16 v7, 0x195

    .line 7
    :try_start_0
    new-instance v11, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v11}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    .line 8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "apiReferer"

    move-object/from16 v14, p4

    .line 10
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v13, "1.0"

    .line 11
    iput-object v13, v11, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/16 v13, 0x11

    if-ne v0, v13, :cond_2

    const-string v13, "mtop.taobao.gucMLoginService.autologin"

    .line 12
    iput-object v13, v11, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v13, "mtopAppKey"

    .line 13
    const-class v14, Lcom/ali/user/mobile/service/StorageService;

    invoke-static {v14}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ali/user/mobile/service/StorageService;

    invoke-static {}, Lcom/ali/user/mobile/utils/EnvUtil;->getAlimmsdk_env()I

    move-result v15

    invoke-interface {v14, v15}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    if-ne v0, v13, :cond_3

    const-string v13, "mtop.taobao.alibabaMLoginService.autologin"

    .line 14
    iput-object v13, v11, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v13, "oceanAppKey"

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v14

    invoke-interface {v14}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getOceanAppkey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    const-string v13, "mtop.com.taobao.mloginService.appOldAutoLogin"

    .line 16
    iput-object v13, v11, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v13, "com.taobao.mtop.mLoginUnitService.autoLogin"

    .line 17
    iput-object v13, v11, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    :goto_0
    const/16 v13, 0xd

    if-ne v0, v13, :cond_5

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/taobao/login4android/session/SessionManager;->getExtJson()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_5

    .line 19
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/taobao/login4android/session/SessionManager;->getExtJson()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    const-string v14, "aeExt"

    .line 20
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    .line 21
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 23
    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :try_start_2
    const-string v3, "ext"

    .line 24
    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v11, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    if-nez p5, :cond_6

    const-string v3, "userId"

    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_6
    new-instance v3, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v3}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 28
    iput-object v1, v3, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    if-eqz p5, :cond_7

    .line 29
    iput-object v2, v3, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->tokenType:Ljava/lang/String;

    .line 30
    :cond_7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 33
    iput v0, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 34
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 35
    iput v0, v11, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 36
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 38
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_8
    iput-object v0, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->t:J

    if-nez p5, :cond_9

    .line 42
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 44
    iget-object v12, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    iput-object v12, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceTokenKey:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appVersion:Ljava/lang/String;

    .line 46
    new-instance v12, Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    invoke-direct {v12}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;-><init>()V

    .line 47
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v13

    invoke-interface {v13}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppKey(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 48
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 49
    invoke-virtual {v12, v2}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addHavanaId(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 50
    iget-wide v13, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->t:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addTimestamp(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 51
    invoke-virtual {v12, v1}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAutoLoginToken(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 52
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addSDKVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 53
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    iget-object v0, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceTokenKey:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->build()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->sign(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceTokenSign:Ljava/lang/String;

    .line 55
    :cond_9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getExternalData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    .line 58
    :cond_a
    iget-object v0, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getExternalData()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    const-string v0, "tokenInfo"

    .line 59
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "riskControlInfo"

    .line 60
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {v4}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    const-class v3, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v3, v12}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v0
    :try_end_2
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    new-instance v3, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {v3}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 63
    iput v7, v3, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const-string v11, "MtopResponse error"

    .line 64
    invoke-static {v6, v11, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 66
    new-instance v3, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {v3}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 67
    invoke-virtual {v0}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    move-result v11

    iput v11, v3, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 68
    invoke-virtual {v0}, Lcom/ali/user/mobile/exception/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 69
    :goto_1
    :try_start_3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 70
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v11

    invoke-interface {v11}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "appName"

    .line 71
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    const-string v11, "Event_AutoLoginCost"

    .line 72
    invoke-static {v11, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :goto_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v11

    if-eqz v3, :cond_e

    .line 75
    iget-object v0, v3, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v12, "SUCCESS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 76
    :cond_d
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 77
    invoke-virtual {v0, v8, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "autoLogin_success"

    .line 78
    invoke-static {v10, v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto/16 :goto_6

    :cond_e
    :goto_3
    if-eqz v3, :cond_f

    .line 79
    iget v7, v3, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 80
    :cond_f
    :try_start_4
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v12, "autologintoken"

    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v12, "AutoLoginFailure"

    .line 82
    invoke-virtual {v0, v1, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "is_success"

    const-string v12, "F"

    .line 83
    invoke-virtual {v0, v1, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Event_AutoLoginFail"

    .line 84
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v1, v12, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 85
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 86
    invoke-virtual {v0, v8, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "autoLogin_failure"

    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v1, v8, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    if-nez v3, :cond_10

    goto :goto_5

    .line 89
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v3, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v0, "Page_Member_Login"

    const-string v1, "Login_Auto"

    const-string v8, "0"

    invoke-static {v0, v1, v8, v5}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    .line 90
    invoke-static {v7}, Lcom/ali/user/mobile/exception/RpcException;->isSystemError(I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "clear SessionInfo in auto login fail"

    .line 91
    invoke-static {v6, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 93
    invoke-virtual {v11}, Lcom/taobao/login4android/session/SessionManager;->clearSessionInfo()V

    .line 94
    invoke-virtual {v11}, Lcom/taobao/login4android/session/SessionManager;->clearAutoLoginInfo()V

    const-string v0, "call mtop logout"

    .line 95
    invoke-static {v6, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-interface {v0}, Lcom/ali/user/mobile/service/RpcService;->logout()V

    const-string v0, "autoLogin_need_clear_session"

    .line 97
    invoke-static {v10, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_11
    invoke-static/range {p2 .. p2}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->clearAutologinTokenFromFile(Ljava/lang/String;)V

    .line 99
    :cond_12
    invoke-static {v3, v11}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->appendRefer(Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/taobao/login4android/session/SessionManager;)V

    :goto_6
    return-object v3

    :cond_13
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public autoLogin(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public oldLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/taobao/login4android/biz/autologin/AutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method
