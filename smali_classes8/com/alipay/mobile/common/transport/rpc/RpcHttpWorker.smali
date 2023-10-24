.class public Lcom/alipay/mobile/common/transport/rpc/RpcHttpWorker;
.super Lcom/alipay/mobile/common/transport/http/HttpWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 p2, 0x1

    iput-byte p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isUseSelfEncrypt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->clientRpcPack:Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Result-Status"

    .line 2
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1000"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v2, "GW_RS"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[putMonitorLogOfResponseHeader] Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public putSubCommonMonitor()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/rpc/RpcHttpWorker;->a()V

    return-void
.end method
