.class public Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->instance:Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;

    invoke-direct {v0}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->instance:Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->instance:Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;

    return-object v0
.end method


# virtual methods
.method public checkNickModifiable(Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.tbmpc.canChangeNick"

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
    const-class v1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/RpcService;

    const-class v2, Lcom/ali/user/mobile/rpc/h5/MtopCanChangeNickResponseData;

    invoke-interface {v1, v0, v2, p1}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public foundH5urls(Lcom/ali/user/mobile/url/model/AccountCenterParam;)Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.tbmpc.getSdkAccountCenterUrl"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apdId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "taobao"

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rdsInfo"

    .line 7
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->traceId:Ljava/lang/String;

    const-string v3, "sdkTraceId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getExternalData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getExternalData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraInfo"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->scene:Ljava/lang/String;

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fromSite"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "umidToken"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v2, "android:new"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "trustLogin"

    const-string v2, "true"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "locale"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->userInputName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget-object p1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->userInputName:Ljava/lang/String;

    const-string v1, "userInputName"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_2
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    return-object p1
.end method

.method public foundHavanaUrls(Lcom/ali/user/mobile/url/model/AccountCenterParam;)Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.tbmpc.getSdkAccountCenterUrl"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apdId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "taobao"

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rdsInfo"

    .line 7
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "locale"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->scene:Ljava/lang/String;

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fromSite"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "umidToken"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v2, "android:new"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "trustLogin"

    const-string v2, "true"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->havanaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->havanaId:Ljava/lang/String;

    const-string v2, "havanaId"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->userInputName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object p1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->userInputName:Ljava/lang/String;

    const-string v1, "userInputName"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_2
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    return-object p1
.end method

.method public foundPassword(Lcom/ali/user/mobile/url/model/AccountCenterParam;)Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;
    .locals 6

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    .line 2
    iget v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    iput v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    const-string v1, "mtop.taobao.sdk.genurl"

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

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->deviceTokenKey:Ljava/lang/String;

    const-string v2, "deviceTokenKey"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->havanaId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hid"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "umidToken"

    invoke-virtual {v0, v4, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "locale"

    .line 17
    invoke-virtual {v0, v4, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object v4

    const-string v5, "taobao"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wirelessEnvm"

    invoke-virtual {v0, v4, v3}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    invoke-direct {v3}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;-><init>()V

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppKey(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 24
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addAppVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 25
    invoke-virtual {v3, v1}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addHavanaId(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 26
    invoke-virtual {v3, v2}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addTimestamp(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 27
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->addSDKVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;

    .line 28
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->deviceTokenKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->deviceTokenKey:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->build()Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->sign(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loginSign"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_2
    const-class v1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/service/RpcService;

    const-class v2, Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;

    iget-object p1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->havanaId:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;

    return-object p1
.end method

.method public navByScene(Lcom/ali/user/mobile/url/model/AccountCenterParam;)Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.tbmpc.getSdkAccountCenterUrlWithSession"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "1.0"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "apdId"

    invoke-virtual {v0, v3, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "taobao"

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rdsInfo"

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->scene:Ljava/lang/String;

    const-string v3, "scene"

    invoke-virtual {v0, v3, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget p1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "fromSite"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "umidToken"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "trustLogin"

    const-string v1, "true"

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "locale"

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    invoke-interface {p1, v0, v1}, Lcom/ali/user/mobile/service/RpcService;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    return-object p1
.end method

.method public navBySceneRemote(Lcom/ali/user/mobile/url/model/AccountCenterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.tbmpc.getSdkAccountCenterUrlWithSession"

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
    iget-boolean v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->useSessionDomain:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSessionPreDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSessionOnlineDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "apdId"

    invoke-virtual {v0, v3, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "taobao"

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rdsInfo"

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_0
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->scene:Ljava/lang/String;

    const-string v3, "scene"

    invoke-virtual {v0, v3, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget p1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "fromSite"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p1

    iput p1, v0, Lcom/ali/user/mobile/rpc/RpcRequest;->requestSite:I

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "umidToken"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "trustLogin"

    const-string v1, "true"

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "locale"

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getExternalData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getExternalData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extraInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_2
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public sendSMSCode(Lcom/ali/user/mobile/url/model/AccountCenterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.tbmpc.sendMobileMsg"

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
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->scene:Ljava/lang/String;

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fromSite"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->countryCode:Ljava/lang/String;

    const-string v2, "countryCode"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->userInputName:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public validateSMSCode(Lcom/ali/user/mobile/url/model/AccountCenterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/RpcRequest;-><init>()V

    const-string v1, "mtop.taobao.tbmpc.validateMobileMsg"

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
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->scene:Ljava/lang/String;

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fromSite"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->mobileCode:Ljava/lang/String;

    const-string v2, "mobileCode"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->countryCode:Ljava/lang/String;

    const-string v2, "countryCode"

    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->userInputName:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/rpc/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-class p1, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/RpcService;

    const-class v1, Lcom/ali/user/mobile/rpc/h5/MtopAccountCenterUrlResponseData;

    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
