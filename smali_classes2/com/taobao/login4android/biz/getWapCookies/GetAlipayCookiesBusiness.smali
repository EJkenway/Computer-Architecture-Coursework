.class public Lcom/taobao/login4android/biz/getWapCookies/GetAlipayCookiesBusiness;
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
.method public getAlipayCookies()Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v3, "com.taobao.mtop.login.getAlipayCookies"

    .line 4
    iput-object v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v3, "1.0"

    .line 5
    iput-object v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 7
    iput-boolean v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    const-string v3, "umidToken"

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v3

    iput v3, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 10
    const-class v3, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v3}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/mobile/service/RpcService;

    const-class v4, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v4, v0}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v0

    check-cast v0, Lcom/taobao/login4android/biz/getAlipayCookies/mtop/GetAlipayCookiesResponseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v2
.end method
