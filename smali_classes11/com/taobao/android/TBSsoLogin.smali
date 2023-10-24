.class public Lcom/taobao/android/TBSsoLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Login.TBSsoLogin"

.field public static a:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/TBSsoLogin;->f(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "applySSOTokenResult"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/taobao/android/TBSsoLogin;->e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;)V

    const-string p0, "Taobao_AuthCode_Login"

    .line 3
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->setResultScene(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/android/TBSsoLogin$c;

    invoke-direct {v1, p1, p0}, Lcom/taobao/android/TBSsoLogin$c;-><init>(Lcom/ali/user/mobile/model/LoginParam;Landroid/app/Activity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Alipay_AuthCode_Login"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->setResultScene(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/android/TBSsoLogin$a;

    invoke-direct {v1, p1, p2, p0}, Lcom/taobao/android/TBSsoLogin$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/taobao/android/TBSsoLogin$b;

    invoke-direct {v1, p1, p2, p0}, Lcom/taobao/android/TBSsoLogin$b;-><init>(Landroid/os/Bundle;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Landroid/app/Activity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private static f(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/taobao/android/TBSsoLogin$3;

    invoke-direct {p0, p1}, Lcom/taobao/android/TBSsoLogin$3;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Lcom/taobao/android/sso/v2/model/SsoLoginRequest;)Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;
    .locals 1

    .line 1
    new-instance p0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string p1, "com.taobao.mtop.mloginService.ssoLogin"

    .line 2
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string p1, "2.0"

    .line 3
    iput-object p1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->hid:Ljava/lang/String;

    const-string v0, "hid"

    invoke-virtual {p0, v0, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tokenInfo"

    invoke-virtual {p0, v0, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "riskControlInfo"

    invoke-virtual {p0, v0, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ext"

    invoke-virtual {p0, v0, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 9
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v0, Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;

    iget-object p2, p2, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->hid:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;

    return-object p0
.end method

.method public static i(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->loginByToken(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
