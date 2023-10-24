.class public Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/RpcInvokeContext;


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field public allowBgLogin:Z

.field public allowNonNet:Z

.field public allowRetry:Ljava/lang/Boolean;

.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public bgRpc:Ljava/lang/Boolean;

.field public bizLog:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

.field public compress:Ljava/lang/Boolean;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disableEnctypt:Z

.field public enableEncrypt:Z

.field public gwUrl:Ljava/lang/String;

.field public isCustGwUrl:Z

.field public isGetMethod:Z

.field public isRpcV2:Z

.field public isUrgent:Z

.field public loggerLevel:I

.field public mgwEnvConfigKey:Ljava/lang/String;

.field public needSignature:Ljava/lang/Boolean;

.field public protocolVersion:Ljava/lang/String;

.field public requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resetCookie:Ljava/lang/Boolean;

.field public responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rpcInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public shortOnly:Z

.field public switchUserLoginRpc:Z

.field public timeout:J

.field public useMultiplexLink:Z

.field public workspaceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HeaderMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->switchUserLoginRpc:Z

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isGetMethod:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->disableEnctypt:Z

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->enableEncrypt:Z

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->shortOnly:Z

    const-string v2, ""

    .line 13
    iput-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->a:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->useMultiplexLink:Z

    .line 15
    sget-object v3, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->b:Ljava/util/List;

    iput-object v3, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->rpcInterceptorList:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->loggerLevel:I

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->needSignature:Ljava/lang/Boolean;

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    .line 20
    iput-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->mgwEnvConfigKey:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bizLog:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RpcInvokeContext"

    if-eqz v0, :cond_0

    const-string p1, "addRequestHeader. key is empty."

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "addRequestHeader. value is null."

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addRequestHeader. Find duplicate key : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , ignore them."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->rpcInterceptorList:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->b:Ljava/util/List;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->rpcInterceptorList:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->rpcInterceptorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearRequestHeaders()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getExtParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getGwUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getRpcInterceptorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/rpc/RpcInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->rpcInterceptorList:Ljava/util/List;

    return-object v0
.end method

.method public getRpcMgwEnvConfig()Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->c:Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

    return-object v0
.end method

.method public getShortLinkIPList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowBgLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    return v0
.end method

.method public isAllowNonNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    return v0
.end method

.method public isCustomGwUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    return v0
.end method

.method public removeRequestHeaders(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->rpcInterceptorList:Ljava/util/List;

    sget-object v1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->b:Ljava/util/List;

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->rpcInterceptorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAllowBgLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    return-void
.end method

.method public setAllowNonNet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    return-void
.end method

.method public setAllowRetry(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setBgRpc(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    return-void
.end method

.method public setBizLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RpcInvokeContext"

    const-string v0, "[setBizLog] "

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bizLog:Ljava/lang/String;

    return-void
.end method

.method public setCompress(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    return-void
.end method

.method public setDisableEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->disableEnctypt:Z

    return-void
.end method

.method public setEnableEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->enableEncrypt:Z

    return-void
.end method

.method public setExtParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setGetMethod(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isGetMethod:Z

    return-void
.end method

.method public setGwUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setGwUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpcInvokeContext"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "HTTP/1.1"

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setRpcProtocol(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->useMultiplexLink:Z

    if-eqz p1, :cond_1

    const-string p1, "HTTP/2.0"

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setRpcProtocol(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setNeedSignature(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->needSignature:Ljava/lang/Boolean;

    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRequestHeaders. Find duplicate key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , ignore them."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpcInvokeContext"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setResetCookie(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    return-void
.end method

.method public setRpcLoggerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->loggerLevel:I

    return-void
.end method

.method public setRpcMgwEnvConfig(Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->c:Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->c:Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAppId(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->c:Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->c:Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->c:Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;->getMgwUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->c:Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;->getMgwUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setRpcProtocol(Ljava/lang/String;)V
    .locals 2

    const-string v0, "HTTP/1.1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RpcInvokeContext"

    if-nez v0, :cond_0

    const-string v0, "HTTP/2.0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed! protocol must be ProtocolVersions.HTTP_1_1 or ProtocolVersions.HTTP_2_0! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRpcProtocol done: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRpcV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    return-void
.end method

.method public setShortLinkIPList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->a:Ljava/lang/String;

    return-void
.end method

.method public setShortLinkOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->shortOnly:Z

    return-void
.end method

.method public setSwitchUserLoginRpc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->switchUserLoginRpc:Z

    return-void
.end method

.method public setTimeout(J)V
    .locals 5

    const-string/jumbo v0, "setTimeout,timeoutMs: "

    const-string v1, "RpcInvokeContext"

    const-wide/16 v2, 0xbb8

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " too small,reset to 5s"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1388

    :cond_0
    const-wide/32 v2, 0x493e0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " too big,reset to 300s"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, v2

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    return-void
.end method

.method public setUrgent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    return-void
.end method

.method public setUseMultiplexLink(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->useMultiplexLink:Z

    if-eqz p1, :cond_0

    const-string p1, "RpcInvokeContext"

    const-string/jumbo v0, "setUseMultiplexLink"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HTTP/2.0"

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setRpcProtocol(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWorkspaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    return-void
.end method
