.class public Lcom/ali/user/mobile/data/RegisterComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mRegisterComponent:Lcom/ali/user/mobile/data/RegisterComponent;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "login.RegisterComponent"

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/data/RegisterComponent;->TAG:Ljava/lang/String;

    return-void
.end method

.method private buildBaseParams(Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 6
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/data/RegisterComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/data/RegisterComponent;->mRegisterComponent:Lcom/ali/user/mobile/data/RegisterComponent;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/mobile/data/RegisterComponent;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/data/RegisterComponent;->mRegisterComponent:Lcom/ali/user/mobile/data/RegisterComponent;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/mobile/data/RegisterComponent;

    invoke-direct {v1}, Lcom/ali/user/mobile/data/RegisterComponent;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/data/RegisterComponent;->mRegisterComponent:Lcom/ali/user/mobile/data/RegisterComponent;

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
    sget-object v0, Lcom/ali/user/mobile/data/RegisterComponent;->mRegisterComponent:Lcom/ali/user/mobile/data/RegisterComponent;

    return-object v0
.end method

.method private getOceanRegisterMemberRequestBase()Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 7
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    return-object v0
.end method

.method private getOceanRegisterMemberRequestBase(Lcom/ali/user/mobile/register/model/OceanRegisterParam;)Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;
    .locals 2

    .line 11
    new-instance p1, Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;

    invoke-direct {p1}, Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;-><init>()V

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 17
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->locale:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public buildDirectRegisterRequest(Lcom/ali/user/mobile/model/RegistParam;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.havana.register.sdk.direct.register"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 5
    invoke-direct {p0}, Lcom/ali/user/mobile/data/RegisterComponent;->getOceanRegisterMemberRequestBase()Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    iget-object v3, p1, Lcom/ali/user/mobile/model/RegistParam;->traceId:Ljava/lang/String;

    const-string v4, "sdkTraceId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v3, p1, Lcom/ali/user/mobile/model/RegistParam;->userSiteHere:Z

    if-eqz v3, :cond_0

    .line 9
    iget v3, p1, Lcom/ali/user/mobile/model/RegistParam;->registSite:I

    iput v3, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 10
    :cond_0
    iget-object v3, p1, Lcom/ali/user/mobile/model/RegistParam;->registerSiteString:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object p1, p1, Lcom/ali/user/mobile/model/RegistParam;->registerSiteString:Ljava/lang/String;

    const-string v3, "registerSite"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    const-string v3, "directRegister"

    invoke-interface {p1, v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "token"

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "riskInfo"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public buildRegisterRpcRequest(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)Lcom/ali/user/mobile/rpc/RpcRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.havana.register.sdk.register"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 5
    invoke-direct {p0}, Lcom/ali/user/mobile/data/RegisterComponent;->getOceanRegisterMemberRequestBase()Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->password:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/rpc/safe/RSAKey;->getRsaPubkey()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "login.RegisterComponent"

    if-nez v3, :cond_0

    .line 9
    :try_start_1
    iget-object v3, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->password:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ali/user/mobile/rpc/safe/Rsa;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->password:Ljava/lang/String;

    .line 11
    invoke-static {v4, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "RSAKey == null"

    .line 12
    invoke-static {v4, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/ali/user/mobile/exception/RpcException;

    const-string p2, "getRsaKeyResult is null"

    invoke-direct {p1, p2}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/ali/user/mobile/exception/RpcException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get RSA exception===> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->toInfo()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "info"

    invoke-virtual {v0, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "riskInfo"

    invoke-virtual {v0, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 18
    iget-boolean v3, p1, Lcom/ali/user/mobile/model/RegistParam;->userSiteHere:Z

    if-eqz v3, :cond_2

    .line 19
    iget v3, p1, Lcom/ali/user/mobile/model/RegistParam;->registSite:I

    iput v3, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 20
    :cond_2
    iget-object v3, p1, Lcom/ali/user/mobile/model/RegistParam;->registerSiteString:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    iget-object p1, p1, Lcom/ali/user/mobile/model/RegistParam;->registerSiteString:Ljava/lang/String;

    const-string v3, "registerSite"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    iget-object p1, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->voice:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->voice:Ljava/lang/String;

    const-string v3, "checkAudio"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    iget-object p1, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    const-string p2, "sdkTraceId"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    const-string p2, "register"

    invoke-interface {p1, p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    :cond_5
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clientInfo"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public buildSendSmsRequest(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)Lcom/ali/user/mobile/rpc/RpcRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.havana.register.sdk.checkcode.send"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 5
    invoke-direct {p0}, Lcom/ali/user/mobile/data/RegisterComponent;->getOceanRegisterMemberRequestBase()Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->toSendOverSeaSMS()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object v2

    const-string v3, "short_smscode_percent"

    const/4 v4, -0x1

    .line 7
    invoke-static {v3, v4}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result v3

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rem-int/lit16 v4, v4, 0x2710

    if-gt v4, v3, :cond_0

    const-string v3, "4"

    .line 10
    iput-object v3, v2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->codeLength:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "6"

    .line 11
    iput-object v3, v2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->codeLength:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "info"

    invoke-virtual {v0, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "riskInfo"

    invoke-virtual {v0, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 15
    iget-boolean v3, p1, Lcom/ali/user/mobile/model/RegistParam;->userSiteHere:Z

    if-eqz v3, :cond_1

    .line 16
    iget v3, p1, Lcom/ali/user/mobile/model/RegistParam;->registSite:I

    iput v3, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 17
    :cond_1
    iget-object v3, p1, Lcom/ali/user/mobile/model/RegistParam;->registerSiteString:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object p1, p1, Lcom/ali/user/mobile/model/RegistParam;->registerSiteString:Ljava/lang/String;

    const-string v3, "registerSite"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object p1, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->voice:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->voice:Ljava/lang/String;

    const-string v3, "sendAudio"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    const-string v3, "sendSms"

    invoke-interface {p1, v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_4
    iget-object p1, p2, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->traceId:Ljava/lang/String;

    const-string p2, "sdkTraceId"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clientInfo"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public buildVerifyRpcRequest(Lcom/ali/user/mobile/register/model/OceanRegisterParam;)Lcom/ali/user/mobile/rpc/RpcRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.havana.register.sdk.captcha.check"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 5
    invoke-direct {p0}, Lcom/ali/user/mobile/data/RegisterComponent;->getOceanRegisterMemberRequestBase()Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-class v2, Lcom/ali/user/mobile/service/StorageService;

    invoke-static {v2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/service/StorageService;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ncAppkey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    const-string v3, "verify"

    invoke-interface {v2, v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->toInfo()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object p1

    const/4 v2, -0x1

    const-string v3, "short_smscode_percent"

    .line 11
    invoke-static {v3, v2}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result v2

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit16 v3, v3, 0x2710

    if-gt v3, v2, :cond_1

    const-string v2, "4"

    .line 14
    iput-object v2, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->codeLength:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "6"

    .line 15
    iput-object v2, p1, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->codeLength:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "info"

    invoke-virtual {v0, v2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "extra"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public countryCodeRes(Lcom/ali/user/mobile/register/model/BaseRegistRequest;)Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.havana.register.sdk.country.get"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;-><init>()V

    .line 5
    iget v2, p1, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->registSite:I

    iput v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 6
    iput v2, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 7
    invoke-direct {p0, v1}, Lcom/ali/user/mobile/data/RegisterComponent;->buildBaseParams(Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;)V

    .line 8
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "info"

    invoke-virtual {v0, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;-><init>()V

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v3, Lcom/ali/user/mobile/rpc/login/model/WUAData;->wua:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->wua:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->apdId:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->umidToken:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "riskInfo"

    invoke-virtual {v0, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    .line 17
    iget-object v2, p1, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->regFrom:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    iget-object p1, p1, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->regFrom:Ljava/lang/String;

    const-string v3, "regFrom"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    const-string v2, "getCountry"

    invoke-interface {p1, v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_2
    iget-object p1, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;

    return-object p1
.end method

.method public fastRegister(Ljava/lang/String;Lcom/ali/user/mobile/data/model/RegisterUserInfo;ZLcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.havana.register.sdk.sns.register"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/ali/user/mobile/data/RegisterComponent;->getOceanRegisterMemberRequestBase(Lcom/ali/user/mobile/register/model/OceanRegisterParam;)Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v3, Lcom/ali/user/mobile/service/StorageService;

    invoke-static {v3}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/mobile/service/StorageService;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ncAppkey"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientInfo"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "info"

    invoke-virtual {v0, v1, p2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "riskInfo"

    invoke-virtual {v0, v1, p2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "token"

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "isThirdEmail"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class p2, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResponseData;

    invoke-interface {p1, v0, p2, p4}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public getRegisterH5Url(Lcom/ali/user/mobile/register/model/BaseRegistRequest;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.havana.register.queryregisterlink"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;-><init>()V

    .line 5
    iget v2, p1, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->registSite:I

    iput v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 6
    iput v2, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 7
    invoke-direct {p0, v1}, Lcom/ali/user/mobile/data/RegisterComponent;->buildBaseParams(Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;)V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v3, p1, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->regFrom:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object p1, p1, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->regFrom:Ljava/lang/String;

    const-string v3, "regFrom"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    const-string v3, "getRegUrl"

    invoke-interface {p1, v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_1
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/register/model/MtopRegisterH5ResponseData;

    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public numAuthRegister(Lcom/ali/user/mobile/model/AliValidRequest;Lcom/ali/user/mobile/register/model/OceanRegisterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.havana.register.sdk.verdor.register"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vendorRequest"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/ali/user/mobile/data/RegisterComponent;->getOceanRegisterMemberRequestBase()Lcom/ali/user/mobile/rpc/register/model/RegisterRequestBase;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->toInfo()Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "registerUserInfo"

    invoke-virtual {v0, p2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class p2, Lcom/ali/user/mobile/rpc/register/model/NumAuthFastRegisterResponseData;

    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
