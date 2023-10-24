.class public Lcom/taobao/login4android/biz/getWapCookies/GetWapLoginCookiesBusiness;
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
.method public getWapCookies(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v2, "com.taobao.mtop.login.getWapLoginCookies"

    .line 4
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v2, "1.0"

    .line 5
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 7
    iput-boolean v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    const-string v2, "apiReferer"

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 10
    :try_start_0
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v2, Lcom/taobao/login4android/biz/getWapCookies/mtop/GetWapLoginCookiesResponseData;

    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/taobao/login4android/biz/getWapCookies/mtop/GetWapLoginCookiesResponseData;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcom/taobao/login4android/biz/getWapCookies/mtop/GetWapLoginCookiesResponseData;->result:[Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 12
    new-instance p2, Lcom/ali/user/mobile/log/ApiReferer$Refer;

    invoke-direct {p2}, Lcom/ali/user/mobile/log/ApiReferer$Refer;-><init>()V

    const-string v0, "refreshCookiesFailed"

    .line 13
    iput-object v0, p2, Lcom/ali/user/mobile/log/ApiReferer$Refer;->eventName:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/taobao/login4android/session/SessionManager;->appendEventTrace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
