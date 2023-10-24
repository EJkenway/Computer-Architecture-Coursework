.class public Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/RpcInvokeContext;


# static fields
.field private static a:Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;->a:Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;->a:Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    invoke-direct {v1}, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;->a:Lcom/alipay/mobile/common/rpc/EmptyRpcInvokeContext;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "EmptyRpcInvokeContext"

    const-string p2, "addRequestHeader"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string v0, "addRpcInterceptor"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearRequestHeaders()V
    .locals 2

    const-string v0, "EmptyRpcInvokeContext"

    const-string v1, "clearRequestHeaders"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGwUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "EmptyRpcInvokeContext"

    const-string v1, "getRequestHeaders"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "EmptyRpcInvokeContext"

    const-string v1, "getResponseHeaders"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public getRpcMgwEnvConfig()Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShortLinkIPList()Ljava/lang/String;
    .locals 2

    const-string v0, "EmptyRpcInvokeContext"

    const-string/jumbo v1, "setShortLinkIPList"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAllowBgLogin()Z
    .locals 2

    const-string v0, "EmptyRpcInvokeContext"

    const-string v1, "isAllowBgLogin"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isAllowNonNet()Z
    .locals 2

    const-string v0, "EmptyRpcInvokeContext"

    const-string v1, "isAllowNonNet"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isCustomGwUrl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeRequestHeaders(Ljava/lang/String;)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "removeRequestHeaders"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeRpcInterceptor(Lcom/alipay/mobile/common/rpc/RpcInterceptor;)Z
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "rpcInterceptor"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setAllowBgLogin(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setAllowBgLogin"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowNonNet(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string v0, "allowNonNet"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowRetry(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setAllowRetry"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setAppId"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setAppKey"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBgRpc(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setBgRpc"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBizLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCompress(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setCompress"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDisableEncrypt(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string v0, "disableEncrypt"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableEncrypt(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setEnableEncrypt"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setExtParams"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGetMethod(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string v0, "getMethod"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGwUrl(Ljava/lang/String;)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setGwUrl"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedSignature(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setNeedSignature] needSignature = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmptyRpcInvokeContext"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
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

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setRequestHeaders"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setResetCookie(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setResetCookie"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRpcLoggerLevel(I)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setRpcLoggerLevel"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRpcMgwEnvConfig(Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;)V
    .locals 0

    return-void
.end method

.method public setRpcProtocol(Ljava/lang/String;)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setRpcProtocol"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRpcV2(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setRpcV2"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShortLinkIPList(Ljava/lang/String;)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setShortLinkIPList"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShortLinkOnly(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setShortLinkOnly"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSwitchUserLoginRpc(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string v0, "isSwitchUserLoginRpc"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo p2, "setTimeout"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUrgent(Z)V
    .locals 1

    const-string p1, "EmptyRpcInvokeContext"

    const-string/jumbo v0, "setUrgent"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseMultiplexLink(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setUseMultiplexLink] useMultiplexLink = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmptyRpcInvokeContext"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWorkspaceId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
