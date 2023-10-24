.class public Lcom/ali/user/mobile/login/LoginDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ali/user/mobile/login/LoginDataRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/login/LoginDataRepository;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/LoginDataRepository;->instance:Lcom/ali/user/mobile/login/LoginDataRepository;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/mobile/login/LoginDataRepository;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/login/LoginDataRepository;->instance:Lcom/ali/user/mobile/login/LoginDataRepository;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/mobile/login/LoginDataRepository;

    invoke-direct {v1}, Lcom/ali/user/mobile/login/LoginDataRepository;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/login/LoginDataRepository;->instance:Lcom/ali/user/mobile/login/LoginDataRepository;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/mobile/login/LoginDataRepository;->instance:Lcom/ali/user/mobile/login/LoginDataRepository;

    return-object v0
.end method


# virtual methods
.method public loginByToken(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->buildLoginByTokenRequest(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ali/user/mobile/login/LoginDataRepository$2;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/LoginDataRepository$2;-><init>(Lcom/ali/user/mobile/login/LoginDataRepository;Lcom/ali/user/mobile/model/LoginParam;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addAfter(Lcom/ali/user/mobile/rpc/filter/IAfterFilter;)V

    .line 3
    const-class v1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/RpcService;

    const-class v2, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    iget-wide v3, p1, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public simLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 5

    .line 28
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->buildSimLoginRequest(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcRequest;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ali/user/mobile/login/LoginDataRepository$4;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/LoginDataRepository$4;-><init>(Lcom/ali/user/mobile/login/LoginDataRepository;Lcom/ali/user/mobile/model/LoginParam;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addAfter(Lcom/ali/user/mobile/rpc/filter/IAfterFilter;)V

    .line 30
    const-class v1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/RpcService;

    const-class v2, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    iget-wide v3, p1, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public simLogin(Lcom/ali/user/mobile/model/LoginParam;Ljava/util/Map;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/mobile/callback/RpcRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.mloginService.simLogin"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/SimLoginRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/SimLoginRequest;-><init>()V

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SimLoginRequest;->accessCode:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSid:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SimLoginRequest;->slideCheckcodeSid:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSig:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SimLoginRequest;->slideCheckcodeSig:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeToken:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SimLoginRequest;->slideCheckcodeToken:Ljava/lang/String;

    .line 14
    iget v2, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    iput v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 15
    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v3, "apiVersion"

    const-string v4, "2.0"

    .line 17
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v3, "deviceName"

    .line 18
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "newSimLogin"

    const-string v4, "true"

    .line 19
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 20
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->snsToken:Ljava/lang/String;

    const-string p2, "snsTrustLoginToken"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loginInfo"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "riskControlInfo"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class p2, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public simLoginWithUserInput(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->buildSimLoginWithUserInputRequest(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ali/user/mobile/login/LoginDataRepository$3;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/LoginDataRepository$3;-><init>(Lcom/ali/user/mobile/login/LoginDataRepository;Lcom/ali/user/mobile/model/LoginParam;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addAfter(Lcom/ali/user/mobile/rpc/filter/IAfterFilter;)V

    .line 3
    const-class v1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/RpcService;

    const-class v2, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    iget-wide v3, p1, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public touristLogin(Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.mloginService.touristlogin"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/TouristLoginRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/TouristLoginRequest;-><init>()V

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 10
    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/TouristLoginRequest;->thirdId:Ljava/lang/String;

    const-string p1, "device_app"

    .line 11
    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/TouristLoginRequest;->deviceType:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p2, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSid:Ljava/lang/String;

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/TouristLoginRequest;->slideCheckcodeSid:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeSig:Ljava/lang/String;

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/TouristLoginRequest;->slideCheckcodeSig:Ljava/lang/String;

    .line 15
    iget-object p1, p2, Lcom/ali/user/mobile/model/LoginParam;->slideCheckcodeToken:Ljava/lang/String;

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/TouristLoginRequest;->slideCheckcodeToken:Ljava/lang/String;

    .line 16
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "apiVersion"

    const-string v2, "2.0"

    .line 17
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "deviceInfo"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "riskControlInfo"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class p2, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public unifyLoginWithTaobaoGW(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->buildPwdLoginRequest(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ali/user/mobile/login/LoginDataRepository$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/LoginDataRepository$1;-><init>(Lcom/ali/user/mobile/login/LoginDataRepository;Lcom/ali/user/mobile/model/LoginParam;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addAfter(Lcom/ali/user/mobile/rpc/filter/IAfterFilter;)V

    .line 3
    const-class v1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/RpcService;

    const-class v2, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    iget-wide v3, p1, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
