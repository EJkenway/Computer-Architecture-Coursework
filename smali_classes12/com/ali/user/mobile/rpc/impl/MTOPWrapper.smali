.class public Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper; = null

.field private static final MTOP_BIZ_CODE:I = 0x5e

.field private static final TAG:Ljava/lang/String; = "login.MTOPWrapperImpl"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->mtopRequestSuccessTrack(Lcom/ali/user/mobile/rpc/RpcRequest;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->rpcFailRecord(Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->mtopRequestFailTrack(Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void
.end method

.method private buildMtopRequest(Lcom/ali/user/mobile/rpc/RpcRequest;)Lmtopsdk/mtop/domain/MtopRequest;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 5
    iget-boolean v1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->paramNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->paramNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->paramValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->paramNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->paramValues:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBizData(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/RpcResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;
    .locals 2

    const-class v0, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->INSTANCE:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->INSTANCE:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->INSTANCE:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->INSTANCE:Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private mtopRequestCommitTrack(Lcom/ali/user/mobile/rpc/RpcRequest;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "Page_Account_Extend"

    const-string v2, "mtopRpc_commit"

    const-string v3, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method private mtopRequestFailTrack(Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_Account_Extend"

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FAIL_SYS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID_SYS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string p2, "mtopRpc_success"

    const-string v2, ""

    invoke-static {v1, p2, v2, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p2, "-100"

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v2, "mtopRpc_failure"

    invoke-static {v1, v2, p2, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_2
    return-void
.end method

.method private mtopRequestSuccessTrack(Lcom/ali/user/mobile/rpc/RpcRequest;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    const-string v1, "Page_Account_Extend"

    const-string v2, "mtopRpc_success"

    const-string v3, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method private rpcFailRecord(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "api"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "errorCode"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "errorMsg"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "traceid"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v4, "x-eagleeye-id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string p1, "Page_Account_Extend"

    const-string v0, "rpcResult"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 8
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

    const-string v0, "login.MTOPWrapperImpl"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->buildMtopRequest(Lcom/ali/user/mobile/rpc/RpcRequest;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v4}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v2

    sget-object v3, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 5
    invoke-virtual {v2, v3}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v2

    const/16 v3, 0x1b58

    .line 6
    invoke-virtual {v2, v3}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/intf/MtopBuilder;->setSocketTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lmtopsdk/mtop/intf/MtopBuilder;->retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v2

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqUserId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 10
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v3, "baxia_switch"

    const-string v4, "true"

    .line 12
    invoke-static {v3, v4}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "login_sdk_version"

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android_"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {v2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 15
    iget-object p3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getOnlineDomain()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getPreDomain()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDailyDomain()Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_2
    invoke-virtual {v2, p3, v3, v4}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive MtopResponse"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",time="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 23
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->mtopRequestSuccessTrack(Lcom/ali/user/mobile/rpc/RpcRequest;)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->mtopRequestFailTrack(Lcom/ali/user/mobile/rpc/RpcRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p3, v1

    :goto_3
    const-string v2, "MtopResponse error"

    .line 26
    invoke-static {v0, v2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    invoke-direct {p0, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->rpcFailRecord(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 30
    :cond_7
    invoke-virtual {p0, p3, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "MtopResponse response=null"

    .line 31
    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "*>;>(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->getBizData(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isNetworkError()Z

    move-result v0

    const-string v1, "aliusersdk_network_error"

    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiLockedResult()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->is41XResult()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isIllegelSign()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSystemError()Z

    move-result v0

    const/16 v2, 0x196

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopSdkError()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->getBizData(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p2, Lcom/ali/user/mobile/exception/RpcException;

    const/16 v0, 0x197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    new-instance p2, Lcom/ali/user/mobile/exception/RpcException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    new-instance p2, Lcom/ali/user/mobile/exception/RpcException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_5
    new-instance p2, Lcom/ali/user/mobile/exception/RpcException;

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_6
    new-instance p2, Lcom/ali/user/mobile/exception/RpcException;

    const/16 v0, 0x192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_7
    new-instance p2, Lcom/ali/user/mobile/exception/RpcException;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_8
    new-instance p2, Lcom/ali/user/mobile/exception/RpcException;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_9
    new-instance p2, Lcom/ali/user/mobile/exception/RpcException;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lcom/ali/user/mobile/utils/ResourceUtil;->getStringById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V
    .locals 6
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

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->mtopRequestCommitTrack(Lcom/ali/user/mobile/rpc/RpcRequest;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->buildMtopRequest(Lcom/ali/user/mobile/rpc/RpcRequest;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v2, "baxia_switch"

    const-string v3, "true"

    .line 25
    invoke-static {v2, v3}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "login_sdk_version"

    .line 26
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 28
    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 29
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getOnlineDomain()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getPreDomain()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDailyDomain()Ljava/lang/String;

    move-result-object v3

    .line 32
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 33
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->connectionTimeoutMilliSecond:I

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 34
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->socketTimeoutMilliSecond:I

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 35
    iget-boolean v1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->SHOW_LOGIN_UI:Z

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 36
    new-instance v1, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$2;-><init>(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Ljava/lang/Class;Lcom/ali/user/mobile/rpc/RpcRequest;Lcom/ali/user/mobile/callback/RpcRequestCallbackWithCode;)V

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 37
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public remoteBusiness(Lcom/ali/user/mobile/rpc/RpcRequest;Ljava/lang/Class;Ljava/lang/String;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 6
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

    if-eqz p1, :cond_7

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->mtopRequestCommitTrack(Lcom/ali/user/mobile/rpc/RpcRequest;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;->buildMtopRequest(Lcom/ali/user/mobile/rpc/RpcRequest;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v2, "baxia_switch"

    const-string v3, "true"

    .line 5
    invoke-static {v2, v3}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "login_sdk_version"

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setReqUserId(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 10
    :cond_3
    iget-object p3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getOnlineDomain()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getPreDomain()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDailyDomain()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_2
    invoke-virtual {v0, p3, v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 14
    sget-object p3, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 15
    iget p3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->connectionTimeoutMilliSecond:I

    invoke-virtual {v0, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 16
    iget p3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->socketTimeoutMilliSecond:I

    invoke-virtual {v0, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 17
    iget-boolean p3, p1, Lcom/ali/user/mobile/rpc/RpcRequest;->SHOW_LOGIN_UI:Z

    invoke-virtual {v0, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 18
    new-instance p3, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;

    invoke-direct {p3, p0, p2, p1, p4}, Lcom/ali/user/mobile/rpc/impl/MTOPWrapper$1;-><init>(Lcom/ali/user/mobile/rpc/impl/MTOPWrapper;Ljava/lang/Class;Lcom/ali/user/mobile/rpc/RpcRequest;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    invoke-virtual {v0, p3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 19
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method
