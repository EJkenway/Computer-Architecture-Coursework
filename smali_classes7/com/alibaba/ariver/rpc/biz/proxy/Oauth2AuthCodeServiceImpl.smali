.class public Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;


# instance fields
.field private a:Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "useh5"

    const-string/jumbo v2, "true"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->tinyAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->requestHeader(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig$Builder;->build()Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a:Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    if-nez v0, :cond_0

    .line 9
    const-class v0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    const-class v1, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;->getPBRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    iput-object p1, p0, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a:Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a:Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    return-object p1
.end method

.method private static a()Z
    .locals 3

    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_newGetAuthCodeConfig"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "enable"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public executeAuth(Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;->executeAuth(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthExecuteResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object p1

    const-string v0, "Ariver:Oauth2AuthCodeServiceImpl"

    const-string v1, "executeAuth"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAuthSkipResult(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromModel(Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;->getAuthPreDecision(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/rpc/biz/proxy/Oauth2AuthCodeServiceImpl;->a(Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/rpc/biz/Oauth2AuthCodeFacade;->getAuthContentOrAutoAuth(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipRequestPB;)Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/alibaba/ariver/rpc/biz/RpcBeanConverter;->fromPB(Lcom/alibaba/ariver/rpc/biz/oauth/WalletAuthSkipResultPB;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    move-result-object p1

    const-string p2, "Ariver:Oauth2AuthCodeServiceImpl"

    const-string p3, "getAuthSkipResult"

    .line 7
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
