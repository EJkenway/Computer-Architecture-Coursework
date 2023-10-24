.class public Lcom/ali/user/mobile/rpc/impl/MtopRpcServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/service/RpcService;


# instance fields
.field private deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MtopRpcServiceImpl;->deviceId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getInstance()Lmtopsdk/mtop/deviceid/DeviceIDManager;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/impl/MtopRpcServiceImpl;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public logout()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->logout()Lmtopsdk/mtop/intf/Mtop;

    :cond_0
    return-void
.end method

.method public post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->getInstance()Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->getInstance()Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmtopsdk/mtop/intf/Mtop;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    const-string p1, "INNER"

    const-string p2, "HEADER"

    const-string/jumbo v0, "x-disastergrd"

    .line 3
    invoke-static {p1, p2, v0, p3}, Lmtopsdk/mtop/intf/MtopSetting;->setParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ali/user/mobile/callback/RpcRequestCallback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ali/user/mobile/rpc/impl/MtopRpcServiceImpl;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->getInstance()Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V

    return-void
.end method

.method public remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lcom/ali/user/mobile/rpc/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/ali/user/mobile/callback/RpcRequestCallback;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->getInstance()Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INNER"

    const-string v1, "HEADER"

    .line 2
    invoke-static {v0, v1, p1, p2}, Lmtopsdk/mtop/intf/MtopSetting;->setParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sslDegrade()V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/HttpSslUtil;->ALLOW_ALL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Lanet/channel/util/HttpSslUtil;->c(Ljavax/net/ssl/HostnameVerifier;)V

    .line 2
    sget-object v0, Lanet/channel/util/HttpSslUtil;->TRUST_ALL_SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lanet/channel/util/HttpSslUtil;->d(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
