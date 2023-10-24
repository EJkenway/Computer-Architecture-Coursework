.class public Lcom/ali/user/open/mtop/rpc/MTOPWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/ali/user/open/mtop/rpc/MTOPWrapper; = null

.field private static final MTOP_BIZ_CODE:I = 0x5e

.field private static final TAG:Ljava/lang/String; = "login.MTOPWrapperImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p0

    return-object p0
.end method

.method private buildMtopRequest(Lcom/ali/user/open/core/model/RpcRequest;)Lmtopsdk/mtop/domain/MtopRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcRequest;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcRequest;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p1, Lcom/ali/user/open/core/model/RpcRequest;->NEED_ECODE:Z

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 5
    iget-boolean v1, p1, Lcom/ali/user/open/core/model/RpcRequest;->NEED_SESSION:Z

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/ali/user/open/core/model/RpcRequest;->paramNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p1, Lcom/ali/user/open/core/model/RpcRequest;->paramNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/ali/user/open/core/model/RpcRequest;->paramNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/ali/user/open/core/model/RpcRequest;->paramValues:Ljava/util/ArrayList;

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

    return-object v0
.end method

.method private getBizRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/ali/user/open/core/model/RpcResponse<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->getRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/ali/user/open/mtop/rpc/MTOPWrapper;
    .locals 2

    const-class v0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->INSTANCE:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    invoke-direct {v1}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;-><init>()V

    sput-object v1, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->INSTANCE:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;

    .line 2
    :cond_0
    sget-object v1, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->INSTANCE:Lcom/ali/user/open/mtop/rpc/MTOPWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/ali/user/open/core/model/RpcResponse<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/open/core/model/RpcResponse;

    invoke-direct {v0}, Lcom/ali/user/open/core/model/RpcResponse;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "code"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    const-string v1, "codeGroup"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcResponse;->codeGroup:Ljava/lang/String;

    const-string v1, "message"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    const-string v1, "actionType"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v1, "success"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ali/user/open/core/model/RpcResponse;->success:Z

    const-string v1, "returnValue"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ali/user/open/core/util/JSONUtils;->parseStringValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/ali/user/open/core/model/RpcResponse<",
            "TV;>;"
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
    invoke-direct {p0, p1, p2}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->getBizRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isNetworkError()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiLockedResult()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->is41XResult()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isIllegelSign()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSystemError()Z

    move-result v0

    const/16 v1, 0x196

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopServerError()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopSdkError()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->getBizRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance p2, Lcom/ali/user/open/core/exception/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ali/user/open/core/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    new-instance p2, Lcom/ali/user/open/core/exception/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ali/user/open/core/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    new-instance p2, Lcom/ali/user/open/core/exception/RpcException;

    const/16 v0, 0x197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ali/user/open/core/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_5
    new-instance p2, Lcom/ali/user/open/core/exception/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ali/user/open/core/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_6
    new-instance p2, Lcom/ali/user/open/core/exception/RpcException;

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ali/user/open/core/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    new-instance p2, Lcom/ali/user/open/core/exception/RpcException;

    const/16 v0, 0x192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ali/user/open/core/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_8
    new-instance p2, Lcom/ali/user/open/core/exception/RpcException;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ali/user/open/core/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_9
    new-instance p2, Lcom/ali/user/open/core/exception/RpcException;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ali/user/open/core/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_a
    new-instance p2, Lcom/ali/user/open/core/exception/RpcException;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ali/user/open/core/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public post(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ali/user/open/core/model/RpcRequest;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/ali/user/open/core/model/RpcResponse<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->post(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/user/open/core/model/RpcResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ali/user/open/core/model/RpcRequest;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/open/core/model/RpcResponse<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "login.MTOPWrapperImpl"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->buildMtopRequest(Lcom/ali/user/open/core/model/RpcRequest;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object p1

    const-string v2, "INNER"

    .line 4
    sget-object v3, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v2

    sget-object v3, Lcom/ali/user/open/core/AliMemberSDK;->ttid:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    const/16 v2, 0x5e

    invoke-virtual {p1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    const/16 v2, 0x2710

    invoke-virtual {p1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqUserId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 8
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object p3

    iget-object p3, p3, Lcom/ali/user/open/core/config/ConfigManager;->onlineDomain:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "acs.m.taobao.com"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object p3

    iget-object p3, p3, Lcom/ali/user/open/core/config/ConfigManager;->onlineDomain:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/open/core/config/ConfigManager;->preDomain:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "acs.wapa.taobao.com"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/open/core/config/ConfigManager;->preDomain:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ali/user/open/core/config/ConfigManager;->dailyDomain:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "acs.waptest.taobao.com"

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ali/user/open/core/config/ConfigManager;->dailyDomain:Ljava/lang/String;

    .line 11
    :goto_2
    invoke-virtual {p1, p3, v2, v3}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 12
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive MtopResponse = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p3, "  null"

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-static {v0, p3}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p3, v1

    :goto_4
    const-string v2, "MtopResponse error"

    .line 14
    invoke-static {v0, v2, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, p3

    :goto_5
    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "MtopResponse response=null"

    .line 17
    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public post(Lcom/ali/user/open/core/model/RpcRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->post(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remoteBusiness(Lcom/ali/user/open/core/model/RpcRequest;Ljava/lang/Class;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ali/user/open/core/model/RpcRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v0, "INNER"

    .line 1
    sget-object v1, Lcom/ali/user/open/core/context/KernelContext;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper;->buildMtopRequest(Lcom/ali/user/open/core/model/RpcRequest;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object p1

    sget-object v1, Lcom/ali/user/open/core/AliMemberSDK;->ttid:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/user/open/core/config/ConfigManager;->onlineDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "acs.m.taobao.com"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/user/open/core/config/ConfigManager;->onlineDomain:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/open/core/config/ConfigManager;->preDomain:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "acs.wapa.taobao.com"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/open/core/config/ConfigManager;->preDomain:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/open/core/config/ConfigManager;->dailyDomain:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "acs.waptest.taobao.com"

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/open/core/config/ConfigManager;->dailyDomain:Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 6
    new-instance v0, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/ali/user/open/mtop/rpc/MTOPWrapper$1;-><init>(Lcom/ali/user/open/mtop/rpc/MTOPWrapper;Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 7
    invoke-virtual {p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
