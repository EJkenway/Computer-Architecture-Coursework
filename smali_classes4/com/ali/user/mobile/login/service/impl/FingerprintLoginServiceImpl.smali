.class public Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INFO_SP_KEY:Ljava/lang/String; = "fingerprint_login_info"

.field private static final TAG:Ljava/lang/String; = "login.FingerprintLoginService"

.field private static instance:Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;


# instance fields
.field private fingerprintLoginInfo:Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->resetFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->fingerprintLoginUT(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method

.method private closeFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->open:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->loginEntrance:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->resetFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return-void
.end method

.method private fingerprintLoginUT(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 5

    const-string p1, "NetworkFailure"

    const-string v0, "0"

    const-string v1, "Login_Fingerprint"

    const-string v2, "Page_Member_Login"

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    iget-object v3, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "SUCCESS"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "H5"

    .line 4
    iget-object v4, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2, v1, v0, p1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {v2, v1, v0, p1}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->instance:Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    invoke-direct {v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->instance:Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->instance:Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    return-object v0
.end method

.method private isSupportedLoginEntrance(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private resetFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->token:Ljava/lang/String;

    const-string v0, ""

    .line 2
    iput-object v0, p1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->showLoginId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyFingerprintLoginToken()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isFingerprintLoginAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->open:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->loginEntrance:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isSupportedLoginEntrance(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v2, "mtop.taobao.login.mLoginUnitService.fingerprintLoginApplyToken"

    .line 5
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v2, "1.0"

    .line 6
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 8
    iput-boolean v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSessionPreDomain()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSessionOnlineDomain()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->t:J

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appVersion:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    const-string v3, "tokenInfo"

    .line 16
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "riskControlInfo"

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ext"

    .line 19
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-class v2, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/service/RpcService;

    const-class v3, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-interface {v2, v1, v3}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v1

    .line 21
    iget v2, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 22
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "fingerprintLoginToken"

    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->token:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-string v6, "fingerprintLoginToken_expire_in"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    :try_start_1
    iput-wide v2, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->tokenExpireTime:J

    const-string v2, "showLoginId"

    .line 25
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->showLoginId:Ljava/lang/String;

    const-string v2, "havanaId"

    .line 26
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->userId:J

    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->resetFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "login.FingerprintLoginService"

    const-string v3, "applyFingerprintLoginToken error"

    .line 28
    invoke-static {v2, v3, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->resetFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return-void
.end method

.method public canUseFingerprintLogin()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isFingerprintLoginAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->loginEntrance:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isSupportedLoginEntrance(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->token:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->tokenExpireTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const-string v2, "login.FingerprintLoginService"

    const-string v3, "canUseFingerprintLogin error"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public clearFingerprintInfo(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isFingerprintLoginAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->token:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "login.FingerprintLoginService"

    const-string v1, "clearFingerprintInfo error"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public closeFingerprintLoginSet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->closeFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return-void
.end method

.method public closeLead(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->notLeads:Ljava/util/Map;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getLoginingAccoutnID(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isLoginAccountChanged(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->closeFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return-void
.end method

.method public closeLead(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->notLeads:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->closeFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return-void
.end method

.method public disableFingerprintLogin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->disable:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return-void
.end method

.method public getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->fingerprintLoginInfo:Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fingerprint_login_info"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->getData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    const-class v1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    iput-object v0, p0, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->fingerprintLoginInfo:Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    return-object v0
.end method

.method public getShowLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->showLoginId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isFingerprintLoginAvailable()Z
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/FingerprintService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/FingerprintService;

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isSupportFingerprintLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/ali/user/mobile/service/FingerprintService;->isFingerprintAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->disable:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFingerprintLoginOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isFingerprintLoginAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->open:Z

    return v0
.end method

.method public isFingerprintLoginSetable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isFingerprintLoginAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->loginEntrance:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isSupportedLoginEntrance(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loginByFingerprintToken(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    .line 2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v3, "mtop.taobao.login.mLoginUnitService.fingerprintLogin"

    .line 5
    iput-object v3, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v3, "1.0"

    .line 6
    iput-object v3, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext"

    invoke-virtual {v0, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v2, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    iput v2, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 9
    iput v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ttid:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->utdid:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->deviceId:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v2

    .line 16
    iget-object v3, v2, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->token:Ljava/lang/String;

    iput-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/TokenLoginRequest;->token:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->buildExt(Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;)V

    .line 18
    iget-wide v3, v2, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hid"

    invoke-virtual {v0, v4, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tokenInfo"

    invoke-virtual {v0, v3, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "riskControlInfo"

    invoke-virtual {v0, v3, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;

    invoke-direct {v1, p0, v2, p1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl$1;-><init>(Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;Lcom/ali/user/mobile/model/LoginParam;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addAfter(Lcom/ali/user/mobile/rpc/filter/IAfterFilter;)V

    .line 22
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

.method public needLeadSetFingerprintLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->isFingerprintLoginAvailable()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->nativeLoginType:Ljava/lang/String;

    iput-object p1, v1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->loginEntrance:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getLoginingAccoutnID(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, v1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->notLeads:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->notLeads:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, v1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->open:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isLoginAccountChanged(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->closeFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return v0

    .line 10
    :cond_2
    :try_start_2
    iget-boolean p1, v1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->open:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isLoginAccountChanged(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "login.FingerprintLoginService"

    const-string v2, "needLeadSetFingerprintLogin error"

    .line 12
    invoke-static {p2, v2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    throw p1
.end method

.method public openFingerprintLoginSet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getFingerprintLoginInfo()Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->open:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V

    return-void
.end method

.method public updateFingerprintInfo(Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;)V
    .locals 3

    const-string v0, "login.FingerprintLoginService"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/ali/user/mobile/login/model/FingerprintLoginInfo;->lastUpdateTime:J

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFingerprintInfo to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fingerprint_login_info"

    invoke-static {v1, v2, p1}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "updateFingerprintInfo error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
