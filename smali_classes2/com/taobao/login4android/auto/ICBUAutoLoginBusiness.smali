.class public Lcom/taobao/login4android/auto/ICBUAutoLoginBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.ICBUAutoLoginBusiness"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public autoLogin(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/auto/ICBUAutoLoginBusiness;->autoLogin(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public autoLogin(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    const-string p3, "login.ICBUAutoLoginBusiness"

    const-string p4, "app_language"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :cond_0
    const/16 v0, 0x196

    :try_start_0
    const-string v1, "Event_AutoLoginCost"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/taobao/statistic/TBS$Ext;->commitEventBegin(Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    new-instance v1, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v3
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x11

    const-string v5, "1.0"

    if-ne v3, v4, :cond_1

    :try_start_1
    const-string v3, "mtop.taobao.gucMLoginService.autologin"

    .line 7
    iput-object v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 8
    iput-object v5, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const-string v3, "mtopAppKey"

    .line 9
    const-class v4, Lcom/ali/user/mobile/service/StorageService;

    invoke-static {v4}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/mobile/service/StorageService;

    invoke-static {}, Lcom/ali/user/mobile/utils/EnvUtil;->getAlimmsdk_env()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "mtop.taobao.alibabaMLoginService.icbuOldAutoLogin"

    .line 10
    iput-object v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 11
    iput-object v5, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    const-string v3, "userId"

    .line 13
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v3}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 15
    iput-object p1, v3, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v4

    iput v4, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 20
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v4

    iput v4, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->t:J

    .line 23
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 25
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_2
    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 29
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 30
    iget-object v5, v4, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    iput-object v5, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceTokenKey:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appVersion:Ljava/lang/String;

    .line 32
    new-instance v5, Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    invoke-direct {v5}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;-><init>()V

    .line 33
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppKey(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 34
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 35
    invoke-virtual {v5, p2}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addHavanaId(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 36
    iget-wide v6, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->t:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addTimestamp(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 37
    invoke-virtual {v5, p1}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAutoLoginToken(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 38
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addSDKVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 39
    iget-object v4, v4, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    iget-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceTokenKey:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->build()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->sign(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceTokenSign:Ljava/lang/String;

    :cond_3
    const-string v4, "tokenInfo"

    .line 41
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "apiRefer"

    .line 43
    invoke-virtual {v2, v3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p5, "oceanAppKey"

    .line 44
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getOceanAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "ext"

    .line 45
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p5, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "riskControlInfo"

    .line 46
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p5, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-class p5, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p5}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ali/user/mobile/service/RpcService;

    const-class v2, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, v1, v2, p2}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p2
    :try_end_1
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 48
    new-instance p5, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {p5}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 49
    iput v0, p5, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const-string v1, "MtopResponse error"

    .line 50
    invoke-static {p3, v1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 52
    new-instance p5, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-direct {p5}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    .line 53
    invoke-virtual {p2}, Lcom/ali/user/mobile/exception/RpcException;->getCode()I

    move-result v1

    iput v1, p5, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 54
    invoke-virtual {p2}, Lcom/ali/user/mobile/exception/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_1
    move-object p2, p5

    .line 55
    :goto_2
    :try_start_2
    new-instance p5, Ljava/util/Properties;

    invoke-direct {p5}, Ljava/util/Properties;-><init>()V

    .line 56
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "appName"

    .line 57
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    :cond_5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, p4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    const-string v1, "Event_IcbuAutoLoginCost"

    .line 60
    invoke-static {v1, p5}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p5

    .line 61
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string p5, "Page_Extend"

    const-string v1, "type"

    const-string v2, "is_success"

    const-string v3, "autoLogin"

    const-string v4, "Page_AutoLogin"

    if-eqz p2, :cond_9

    .line 62
    iget-object v5, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v6, "SUCCESS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 63
    :cond_7
    invoke-static {v4, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p3, "T"

    .line 65
    invoke-virtual {p1, v2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "IcbuAutoLoginSuccess"

    .line 66
    invoke-virtual {p1, v1, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 68
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    const-string p3, "LoginResult"

    .line 69
    invoke-static {p5, p3, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const-string p1, "Event_AutoLoginSuccess"

    .line 70
    invoke-static {p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 71
    :cond_9
    :goto_4
    :try_start_3
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    const-string v6, "autologintoken"

    .line 72
    invoke-virtual {v5, v6, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "AutoLoginFailure"

    .line 73
    invoke-virtual {v5, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "F"

    .line 74
    invoke-virtual {v5, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_a

    .line 76
    iget p1, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    :cond_a
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p4, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    const-string p4, "Event_OldTokenLoginFail"

    .line 79
    invoke-static {p5, p4, p1, v5}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const-string p1, ""

    if-nez p2, :cond_c

    move-object p4, p1

    goto :goto_6

    .line 81
    :cond_c
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget p5, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_6
    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    :goto_7
    invoke-static {v4, v3, p4, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object p1

    if-eqz p2, :cond_e

    .line 83
    iget p4, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 84
    invoke-static {p4}, Lcom/ali/user/mobile/exception/RpcException;->isSystemError(I)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "clear SessionInfoin auto login fail"

    .line 85
    invoke-static {p3, p4}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->clearSessionInfo()V

    .line 87
    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->clearAutoLoginInfo()V

    :cond_e
    const-string p3, ", EVENT:autologinFailed"

    if-eqz p2, :cond_f

    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|errorCode="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 89
    :cond_f
    invoke-virtual {p1, p3}, Lcom/taobao/login4android/session/SessionManager;->appendEventTrace(Ljava/lang/String;)V

    :goto_8
    return-object p2
.end method
