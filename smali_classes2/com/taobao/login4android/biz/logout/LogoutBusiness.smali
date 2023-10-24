.class public Lcom/taobao/login4android/biz/logout/LogoutBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logout()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginSite()I

    move-result v1

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/taobao/login4android/biz/logout/LogoutBusiness;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/biz/logout/LogoutBusiness;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    :try_start_0
    new-instance v1, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x11

    const-string v3, "userId"

    const-string v4, "request"

    const-string v5, "1.0"

    if-ne p1, v2, :cond_0

    :try_start_1
    const-string p3, "mtop.taobao.gucMLoginService.logout"

    .line 5
    iput-object p3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 6
    iput-object v5, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 7
    new-instance p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;

    invoke-direct {p3}, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;-><init>()V

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->apdid:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->appKey:Ljava/lang/String;

    .line 10
    iput-object p4, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->autoLoginToken:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->deviceId:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->umidToken:Ljava/lang/String;

    .line 13
    iput-object p2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->sid:Ljava/lang/String;

    .line 14
    iput-object p5, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->userId:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->ttid:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v3, p5}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const-string p3, "mtop.taobao.alibabaMLoginService.logout"

    .line 18
    iput-object p3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 19
    iput-object v5, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 20
    new-instance p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;

    invoke-direct {p3}, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;-><init>()V

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->apdid:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->appKey:Ljava/lang/String;

    .line 23
    iput-object p4, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->autoLoginToken:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->deviceId:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->umidToken:Ljava/lang/String;

    .line 26
    iput-object p2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->sid:Ljava/lang/String;

    .line 27
    iput-object p5, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->userId:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->ttid:Ljava/lang/String;

    .line 29
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v3, p5}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x64

    if-ne p1, v2, :cond_2

    const-string p3, "mtop.taobao.commonuse.mloginService.logout"

    .line 31
    iput-object p3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 32
    iput-object v5, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 33
    new-instance p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;

    invoke-direct {p3}, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;-><init>()V

    .line 34
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->apdid:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->appKey:Ljava/lang/String;

    .line 36
    iput-object p4, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->autoLoginToken:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->deviceId:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->umidToken:Ljava/lang/String;

    .line 39
    iput-object p2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->sid:Ljava/lang/String;

    .line 40
    iput-object p5, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->userId:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->ttid:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/ali/user/mobile/rpc/login/model/LogoutRequest;->deviceId:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p4, "mtop.taobao.havana.mlogin.logout"

    .line 44
    iput-object p4, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 45
    iput-object v5, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 46
    new-instance p4, Lcom/taobao/login4android/biz/logout/LoginRequest;

    invoke-direct {p4}, Lcom/taobao/login4android/biz/logout/LoginRequest;-><init>()V

    .line 47
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/taobao/login4android/biz/logout/LoginRequest;->apdid:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/taobao/login4android/biz/logout/LoginRequest;->appKey:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/taobao/login4android/biz/logout/LoginRequest;->deviceId:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/taobao/login4android/biz/logout/LoginRequest;->umidToken:Ljava/lang/String;

    .line 51
    iput-object p2, p4, Lcom/taobao/login4android/biz/logout/LoginRequest;->sid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p4, Lcom/taobao/login4android/biz/logout/LoginRequest;->userId:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 53
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/taobao/login4android/biz/logout/LoginRequest;->ttid:Ljava/lang/String;

    .line 55
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "subSid"

    .line 57
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    iput-object p2, p4, Lcom/taobao/login4android/biz/logout/LoginRequest;->attributes:Ljava/util/Map;

    .line 59
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, v3, p5}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 63
    iput p1, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 64
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2, p5}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 65
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-interface {p1}, Lcom/ali/user/mobile/service/RpcService;->logout()V

    .line 66
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-string p2, "x-disastergrd"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/ali/user/mobile/service/RpcService;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "login.LogoutBusiness"

    const-string p3, "logout from server failed."

    .line 67
    invoke-static {p2, p3, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
