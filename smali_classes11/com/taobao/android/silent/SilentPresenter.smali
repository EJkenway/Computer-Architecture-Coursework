.class public Lcom/taobao/android/silent/SilentPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.mLoginUnitService.silentSso"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/taobao/android/silent/SilentSsoLoginRequest;

    invoke-direct {v1}, Lcom/taobao/android/silent/SilentSsoLoginRequest;-><init>()V

    .line 5
    iput-object p0, v1, Lcom/taobao/android/silent/SilentSsoLoginRequest;->silentSsoLoginToken:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "apiVersion"

    const-string v3, "2.0"

    .line 8
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, "deviceName"

    .line 9
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "loginRequest"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "riskControlInfo"

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-class p0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/rpc/login/model/DefaultLoginResponseData;

    invoke-interface {p0, v0, v1, p1}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
