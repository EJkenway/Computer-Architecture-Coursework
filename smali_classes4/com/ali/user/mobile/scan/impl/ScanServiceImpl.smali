.class public Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/scan/ScanService;


# static fields
.field private static instance:Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->instance:Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    invoke-direct {v0}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->instance:Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->instance:Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/ali/user/mobile/scan/model/ScanParam;)Lcom/ali/user/mobile/scan/model/ScanResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    .line 2
    iget v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    const-string v1, "mtop.taobao.alibabaMLoginService.canceledQrCode"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 4
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->havanaId:Ljava/lang/String;

    const-string v2, "havanaId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "locale"

    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/scan/model/ScanResponse;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/scan/model/ScanResponse;

    return-object p1
.end method

.method public commonCancel(Lcom/ali/user/mobile/scan/model/CommonScanParam;)Lcom/ali/user/mobile/scan/model/CommonScanResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.commonuse.mloginService.canceledQrCode"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 5
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->dailyDomain:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->preDomain:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->onlineDomain:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 11
    :cond_2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 12
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->havanaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->hid:Ljava/lang/String;

    .line 14
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->sid:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->sid:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 20
    iget p1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tokenInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskControlInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    return-object p1
.end method

.method public commonCancelWithRemoteBiz(Lcom/ali/user/mobile/scan/model/CommonScanParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.commonuse.mloginService.canceledQrCode"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 6
    iget v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 7
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->dailyDomain:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->preDomain:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->onlineDomain:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 13
    :cond_2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    .line 15
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 20
    iget p1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tokenInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskControlInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public commonConfirm(Lcom/ali/user/mobile/scan/model/CommonScanParam;)Lcom/ali/user/mobile/scan/model/CommonScanResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.commonuse.mloginService.confirmedQrCode"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 5
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->dailyDomain:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->preDomain:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->onlineDomain:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 11
    :cond_2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 12
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->havanaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->hid:Ljava/lang/String;

    .line 14
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->sid:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->sid:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 20
    iget p1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tokenInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskControlInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    return-object p1
.end method

.method public commonConfirmWithRemoteBiz(Lcom/ali/user/mobile/scan/model/CommonScanParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.commonuse.mloginService.confirmedQrCode"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 6
    iget v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 7
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->dailyDomain:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->preDomain:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->onlineDomain:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 13
    :cond_2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    .line 15
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 20
    iget v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    .line 26
    iget-boolean p1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->youkuNotNeedUpgrade:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "youkuNotNeedUpgrade"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tokenInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskControlInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public commonScan(Lcom/ali/user/mobile/scan/model/CommonScanParam;)Lcom/ali/user/mobile/scan/model/CommonScanResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.commonuse.mloginService.scanedQrCode"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 5
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->dailyDomain:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->preDomain:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->onlineDomain:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 11
    :cond_2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 12
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->havanaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->hid:Ljava/lang/String;

    .line 14
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->sid:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->sid:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 20
    iget p1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tokenInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskControlInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    return-object p1
.end method

.method public commonScanWithRemoteBiz(Lcom/ali/user/mobile/scan/model/CommonScanParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.commonuse.mloginService.scanedQrCode"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 6
    iget v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 7
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->dailyDomain:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->preDomain:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->onlineDomain:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 13
    :cond_2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    .line 15
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 20
    iget p1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tokenInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskControlInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public confirm(Lcom/ali/user/mobile/scan/model/ScanParam;)Lcom/ali/user/mobile/scan/model/ScanResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    .line 2
    iget v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    const-string v1, "mtop.taobao.alibabaMLoginService.confirmedQrCode"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 4
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->havanaId:Ljava/lang/String;

    const-string v2, "havanaId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "locale"

    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/scan/model/ScanResponse;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/scan/model/ScanResponse;

    return-object p1
.end method

.method public scan(Lcom/ali/user/mobile/scan/model/ScanParam;)Lcom/ali/user/mobile/scan/model/ScanResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.alibabaMLoginService.scanedQrCode"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->havanaId:Ljava/lang/String;

    const-string v2, "havanaId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "locale"

    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/scan/model/ScanResponse;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/scan/model/ScanResponse;

    return-object p1
.end method
