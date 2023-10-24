.class public Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRequestHeader(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addRpcInterceptor(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V

    return-void
.end method

.method public static clearRequestHeaders(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->clearRequestHeaders()V

    return-void
.end method

.method public static getMgwEnvConfig(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getRpcMgwEnvConfig()Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestHeaders(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getRequestHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getResponseHeaders(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/RpcInvocationHandler;->getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " class is not a proxy class "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getWorkspaceId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getWorkspaceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAllowBgLogin(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->isAllowBgLogin()Z

    move-result p0

    return p0
.end method

.method public static isAllowNonNet(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->isAllowNonNet()Z

    move-result p0

    return p0
.end method

.method public static removeRequestHeaders(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->removeRequestHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public static removeRpcInterceptor(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcInterceptor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->removeRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)Z

    move-result p0

    return p0
.end method

.method public static setAllowBgLogin(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowBgLogin(Z)V

    return-void
.end method

.method public static setAllowNonNet(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowNonNet(Z)V

    return-void
.end method

.method public static setAllowRetry(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowRetry(Z)V

    return-void
.end method

.method public static setAppId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setBgRpc(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setBgRpc(Z)V

    return-void
.end method

.method public static setCompress(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setCompress(Z)V

    return-void
.end method

.method public static setDisableEncrypt(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setDisableEncrypt(Z)V

    return-void
.end method

.method public static setEnableEncrypt(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setEnableEncrypt(Z)V

    return-void
.end method

.method public static setGetMethod(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGetMethod(Z)V

    return-void
.end method

.method public static setGwUrl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static setMgwEnvConfig(Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcMgwEnvConfig(Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;)V

    return-void
.end method

.method public static setRequestHeaders(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public static setResetCookie(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setResetCookie(Z)V

    return-void
.end method

.method public static setRpcLoggerLevel(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcLoggerLevel(I)V

    return-void
.end method

.method public static final setRpcProtocol(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public static setRpcV2(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcV2(Z)V

    return-void
.end method

.method public static setSwitchUserLoginRpc(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setSwitchUserLoginRpc(Z)V

    return-void
.end method

.method public static setTimeout(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    return-void
.end method

.method public static setUrgent(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setUrgent(Z)V

    return-void
.end method

.method public static setWorkspaceId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/rpc/util/RpcInvokeContextUtil;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setWorkspaceId(Ljava/lang/String;)V

    return-void
.end method
