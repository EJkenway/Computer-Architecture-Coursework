.class public Lcom/ali/user/mobile/data/DataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ali/user/mobile/data/DataRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captchaCheck(Lcom/ali/user/mobile/register/model/OceanRegisterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {}, Lcom/ali/user/mobile/data/RegisterComponent;->getInstance()Lcom/ali/user/mobile/data/RegisterComponent;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ali/user/mobile/data/RegisterComponent;->buildVerifyRpcRequest(Lcom/ali/user/mobile/register/model/OceanRegisterParam;)Lcom/ali/user/mobile/rpc/RpcRequest;

    move-result-object p0

    const-class v1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResponseData;

    invoke-interface {v0, p0, v1, p1}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/data/DataRepository;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/data/DataRepository;->instance:Lcom/ali/user/mobile/data/DataRepository;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/mobile/data/DataRepository;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/data/DataRepository;->instance:Lcom/ali/user/mobile/data/DataRepository;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/mobile/data/DataRepository;

    invoke-direct {v1}, Lcom/ali/user/mobile/data/DataRepository;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/data/DataRepository;->instance:Lcom/ali/user/mobile/data/DataRepository;

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
    sget-object v0, Lcom/ali/user/mobile/data/DataRepository;->instance:Lcom/ali/user/mobile/data/DataRepository;

    return-object v0
.end method


# virtual methods
.method public directRegister(Lcom/ali/user/mobile/model/RegistParam;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {}, Lcom/ali/user/mobile/data/RegisterComponent;->getInstance()Lcom/ali/user/mobile/data/RegisterComponent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ali/user/mobile/data/RegisterComponent;->buildDirectRegisterRequest(Lcom/ali/user/mobile/model/RegistParam;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcRequest;

    move-result-object p1

    const-class p2, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResponseData;

    invoke-interface {v0, p1, p2, p3}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public register(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {}, Lcom/ali/user/mobile/data/RegisterComponent;->getInstance()Lcom/ali/user/mobile/data/RegisterComponent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ali/user/mobile/data/RegisterComponent;->buildRegisterRpcRequest(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)Lcom/ali/user/mobile/rpc/RpcRequest;

    move-result-object p1

    const-class p2, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResponseData;

    invoke-interface {v0, p1, p2, p3}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public sendSMS(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {}, Lcom/ali/user/mobile/data/RegisterComponent;->getInstance()Lcom/ali/user/mobile/data/RegisterComponent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ali/user/mobile/data/RegisterComponent;->buildSendSmsRequest(Lcom/ali/user/mobile/model/RegistParam;Lcom/ali/user/mobile/register/model/OceanRegisterParam;)Lcom/ali/user/mobile/rpc/RpcRequest;

    move-result-object p1

    const-class p2, Lcom/ali/user/mobile/data/model/SmsApplyResponse;

    invoke-interface {v0, p1, p2, p3}, Lcom/ali/user/mobile/service/RpcService;->remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method
