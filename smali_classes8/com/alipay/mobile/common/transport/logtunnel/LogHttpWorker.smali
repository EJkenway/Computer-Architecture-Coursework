.class public Lcom/alipay/mobile/common/transport/logtunnel/LogHttpWorker;
.super Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 p2, 0x5

    iput-byte p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    return-void
.end method


# virtual methods
.method public addCookie2Header()V
    .locals 0

    return-void
.end method

.method public addRequestHeaders()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    return-void
.end method

.method public copyHeaders()V
    .locals 0

    return-void
.end method

.method public monitorErrorLog(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "HttpWorker"

    const-string v1, "LogHttpWorker. Execute fail. "

    .line 1
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public whenExceptionFlushUploadLog()V
    .locals 2

    const-string v0, "HttpWorker"

    const-string/jumbo v1, "whenExceptionFlushUploadLog, upload log request no execute it."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
