.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupInvokeContext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NXRpcImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getExtParams()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "OpenAuthLogin"

    const-string v3, "YES"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizSource"

    const-string/jumbo v3, "tinyapp"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mypass_appid"

    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    invoke-interface {p0, v1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setExtParams(Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->getPBRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPBRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "NebulaX.AriverInt:NXRpcImpl"

    const-string v1, "getPBRpcProxy rpcProxyClazz is null"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTinyAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    const-string v2, "ariver_default_aapId"

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->getRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRpcProxy(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "NebulaX.AriverInt:NXRpcImpl"

    const-string v1, "getRpcProxy rpcProxyClazz is null"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTinyAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    const-string v2, "ariver_default_aapId"

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const-string v0, "NebulaX.AriverInt:NXRpcImpl"

    if-eqz p6, :cond_0

    const-string/jumbo p6, "sendSimpleRpc operationType is empty"

    .line 2
    invoke-static {v0, p6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    const-class p6, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got rpcService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    invoke-virtual {p6, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 6
    invoke-virtual {p6, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object p6

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getAppId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p6, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->a(Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRequestHeader()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {p1, p6, p4}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V

    .line 11
    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/b;->a(Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 12
    :try_start_1
    const-class p2, [B

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    check-cast p5, [B

    invoke-interface {v1, p3, p5, p1}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    check-cast p5, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p5, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    .line 15
    invoke-interface {v1, p3, p4, p1}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p4

    .line 16
    invoke-static {p4, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    :try_start_2
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_4
    check-cast p5, Ljava/lang/String;

    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p5, "[{}]"

    .line 20
    :cond_5
    invoke-interface {v1, p3, p5, p1}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p6}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    .line 22
    new-instance p4, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    const-string p5, ""

    invoke-direct {p4, p2, p1, p5}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p4

    :catchall_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    const/4 p3, -0x1

    invoke-direct {p2, p1, p3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "sendSimpleRpc "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " exception! code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p2, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public sendSimpleRpcJsapi(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/rpc/NXRpcImpl;->sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    move-result-object p1

    return-object p1
.end method
