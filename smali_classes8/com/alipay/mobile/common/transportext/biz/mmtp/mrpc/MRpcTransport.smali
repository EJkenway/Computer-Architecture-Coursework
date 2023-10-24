.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

.field private b:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/util/AmnetLimitingHelper;->isServerLimiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/util/AmnetLimitingHelper;->getLimitingMRpcResponse()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->sendRequest(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->getResponse()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public getMRpcConneciton()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->getResponse()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTargetHost()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->getMRpcConneciton()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getCurrentTargetHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getCurrentTargetPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public sendRequest(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)V
    .locals 5

    const-string v0, "TRACEID"

    const-string v1, "MRpcTransport"

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->getMRpcConneciton()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->newMRpcStream()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    .line 4
    iget-boolean v3, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->localAmnet:Z

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->setLocalAmnet(Z)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->getStreamId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RpcId"

    invoke-virtual {p1, v3, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->getStreamId()I

    move-result v2

    iput v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->reqSeqId:I

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->reqSeqId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iput-object v2, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "setTraceId exception"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->readTimeout:I

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getConnectionState()I

    move-result v2

    const-string v3, ")="

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setStreamTimeout.STATE_ESTABLISHED:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->sslTimeout:I

    add-int/2addr v0, v2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setStreamTimeout. STATE_HANDSHAKING. (+="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->sslTimeout:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    iget v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->connTimeout:I

    iget v4, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->sslTimeout:I

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setStreamTimeout. STATE_SHUTTING. (+="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->connTimeout:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->sslTimeout:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-boolean v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->important:Z

    if-eqz v2, :cond_3

    add-int/lit16 v0, v0, 0x1388

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setStreamTimeout. important is true. (+=5000)="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Operation-Type"

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "alipay.mobilechat.sendMsg"

    .line 26
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x2bf20

    const-string/jumbo v2, "setStreamTimeout,sendMsg timeout: 180000"

    .line 27
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->setTimeout(I)V

    .line 29
    iput v0, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->taskTimeout:I

    const/16 v2, 0x3a98

    if-ge v0, v2, :cond_6

    .line 30
    iput v2, p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->taskTimeout:I

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->sendRequest(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " rpcid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->b:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;->getStreamId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " API="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
