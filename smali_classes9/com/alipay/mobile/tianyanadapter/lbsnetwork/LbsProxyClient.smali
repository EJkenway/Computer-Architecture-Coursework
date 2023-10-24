.class public Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;)Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;
    .locals 8

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LbsProxyClient"

    const-string v2, "[doExecute] Enter. "

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;

    invoke-direct {v0}, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->bytes:[B

    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;->body:Lokio/ByteString;

    .line 10
    iget-object v2, p1, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;->targetUrl:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyClient;->a(Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyClient;->b(Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;)V

    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->bytes:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const-string p1, "POST"

    .line 14
    iput-object p1, v0, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;->proxyMethod:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "GET"

    .line 15
    iput-object p1, v0, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;->proxyMethod:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 17
    const-class v2, Lcom/alipay/mobileproxy/common/service/facade/rpc/service/MMTPProxyService;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobileproxy/common/service/facade/rpc/service/MMTPProxyService;

    .line 18
    invoke-interface {p1, v0}, Lcom/alipay/mobileproxy/common/service/facade/rpc/service/MMTPProxyService;->proxyHttp(Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;)Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResponsePB;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[doExecute] Accept response. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;

    invoke-direct {v2}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;-><init>()V

    .line 21
    iget-object v3, p1, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResponsePB;->result:Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResultPB;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 22
    iget-object v5, v3, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->success:Z

    .line 23
    sget v5, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/ProxyResultCode;->ERROR_TYPE_PROXYGW:I

    iput v5, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorType:I

    .line 24
    :try_start_0
    iget-object v5, v3, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResultPB;->errorCode:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string v7, "[doExecute] Convert error code fail."

    invoke-interface {v6, v1, v7, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget v5, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/ProxyResultCode;->ERROR_CODE_UNKNOWN:I

    iput v5, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorCode:I

    .line 28
    :cond_1
    :goto_1
    iget-object v3, v3, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResultPB;->errorMsg:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorMsg:Ljava/lang/String;

    const-string v3, " result: "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->success:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode: "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorMsg: "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 32
    :cond_2
    iput-boolean v4, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->success:Z

    .line 33
    sget v3, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/ProxyResultCode;->ERROR_CODE_UNKNOWN:I

    iput v3, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorType:I

    .line 34
    iput v3, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorCode:I

    const-string v3, " result: true"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->success:Z

    if-nez v0, :cond_3

    return-object v2

    .line 38
    :cond_3
    iget-object v0, p1, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResponsePB;->body:Lokio/ByteString;

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->body:[B

    goto :goto_3

    :cond_4
    new-array v0, v4, [B

    .line 40
    iput-object v0, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->body:[B

    .line 41
    :goto_3
    iget-object v0, p1, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResponsePB;->status:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->httpStatusCode:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyClient;->a(Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResponsePB;Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;)Z

    return-object v2
.end method

.method private a(Ljava/lang/Throwable;IILjava/lang/String;)Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;

    invoke-direct {v0}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->success:Z

    .line 3
    iput p3, v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorType:I

    .line 4
    iput p2, v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorCode:I

    .line 5
    iput-object p4, v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->errorMsg:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method private a(Ljava/util/Map$Entry;)Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;

    invoke-direct {v0}, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;->name:Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;->value:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p1, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->map:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->map:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;->headers:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->map:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p2, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;->headers:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyClient;->a(Ljava/util/Map$Entry;)Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestHeaders: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LbsProxyClient"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResponsePB;Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;)Z
    .locals 6

    .line 43
    iget-object v0, p1, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResponsePB;->headers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v1, Lcom/alipay/mobile/common/transport/http/HeaderMap;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;-><init>()V

    .line 46
    iget-object p1, p1, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyResponsePB;->headers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;

    .line 47
    iget-object v4, v2, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;->name:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object v3, v2, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;->value:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v2, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyHeaderPB;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_2
    iput-object v1, p2, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->headers:Ljava/util/Map;

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyResponseHeaders: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LbsProxyClient"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4

    const-string v0, "LbsProxyClient"

    .line 66
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "[getAllByName] dnsClient is null"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getAllByName] addresses len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ips = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "[getAllByName] Get fail"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyClient;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;->targetServerIp:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "targetServerIps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alipay/mobileproxy/common/service/facade/rpc/model/ProxyRequestPB;->targetServerIp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LbsProxyClient"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public execute(Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;)Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;
    .locals 4

    const-string v0, "LbsProxyClient"

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyClient;->a(Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyRequest;)Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "[execute] Unknown error. "

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/ProxyResultCode;->ERROR_CODE_UNKNOWN:I

    sget v1, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/ProxyResultCode;->ERROR_TYPE_UNKNOWN:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyClient;->a(Ljava/lang/Throwable;IILjava/lang/String;)Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[execute] rpc error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/ProxyResultCode;->ERROR_TYPE_UNKNOWN:I

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->isClientError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/ProxyResultCode;->ERROR_TYPE_NETWORK:I

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/ProxyResultCode;->ERROR_TYPE_MOBILEGW:I

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyClient;->a(Ljava/lang/Throwable;IILjava/lang/String;)Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;

    move-result-object p1

    return-object p1
.end method
