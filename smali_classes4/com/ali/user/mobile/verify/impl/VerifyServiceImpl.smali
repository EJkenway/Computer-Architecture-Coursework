.class public Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->instance:Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;

    invoke-direct {v0}, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->instance:Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;->instance:Lcom/ali/user/mobile/verify/impl/VerifyServiceImpl;

    return-object v0
.end method


# virtual methods
.method public getIdentityVerificationUrl(Lcom/ali/user/mobile/verify/model/VerifyParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.havanaappiv.verify.url"

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
    iget-object v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->userId:Ljava/lang/String;

    const-string v2, "memberId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->actionType:Ljava/lang/String;

    const-string v2, "actionType"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fromSite"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 10
    iget-object v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->loginId:Ljava/lang/String;

    const-string v2, "loginId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "t"

    invoke-virtual {v0, v4, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v3, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->deviceTokenKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    iget-object v3, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->deviceTokenKey:Ljava/lang/String;

    const-string v4, "deviceTokenKey"

    invoke-virtual {v0, v4, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v3, Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    invoke-direct {v3}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;-><init>()V

    .line 17
    iget-object v4, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addActionType(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppKey(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addSDKVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addTimestamp(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 21
    iget-object p1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->deviceTokenKey:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->build()Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->sign(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceTokenSign"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_0
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "locale"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "umidToken"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public getNonLoginVerfiyUrl(Lcom/ali/user/mobile/verify/model/VerifyParam;)Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.havanaappiv.nonloginverify.url"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->userId:Ljava/lang/String;

    const-string v2, "memberId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->actionType:Ljava/lang/String;

    const-string v2, "actionType"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "umidToken"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fromSite"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget p1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    iput p1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 9
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "locale"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/verify/model/GetVerifyUrlResponse;

    return-object p1
.end method

.method public goNonLoginConsume(Lcom/ali/user/mobile/verify/model/VerifyParam;)Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.alibaba.havanaappiv.authenticate"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->userId:Ljava/lang/String;

    const-string v2, "memberId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->ivToken:Ljava/lang/String;

    const-string v2, "ivToken"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fromSite"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->fromSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 8
    iget-object p1, p1, Lcom/ali/user/mobile/verify/model/VerifyParam;->actionType:Ljava/lang/String;

    const-string v1, "actionType"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "locale"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/verify/model/VerifyTokenConsumedResponse;

    return-object p1
.end method
