.class public Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;
.super Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 p2, 0x3

    iput-byte p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    const-string p2, "HttpWorker"

    const-string/jumbo v0, "processDegrade,net hijack, try https"

    .line 4
    invoke-static {p2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p2

    const-string v0, "IMG_DOWN"

    const-string v1, "T"

    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->executeDowngradeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private a()V
    .locals 5

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "djg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/GtsUtils;->get64HexCurrentTimeMillis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; pv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getProductVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v4, "User-Agent"

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iput-object v0, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "HttpWorker"

    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Z)Z
    .locals 3

    const-string v0, "HttpWorker"

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Network unavailable, not downgrade"

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Not need to downgrade to https"

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 22
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const-string p1, "ifCanDowngrade, return true"

    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public addCookie2Header()V
    .locals 0

    return-void
.end method

.method public addRequestHeaders()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToKeepAlive(Lorg/apache/http/HttpRequest;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;->a()V

    const-string v0, "HttpWorker"

    const-string v1, "add header log:"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
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

.method public executeExtClientRequest()Lorg/apache/http/HttpResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setTimeout()V

    .line 2
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 5
    check-cast p2, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public getBodyContent(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5f00\u59cbhandle\uff0chandleResponse-1,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;-><init>(Ljava/io/InputStream;Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    .line 4
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getUngzippedContent(Ljava/io/InputStream;Lorg/apache/http/Header;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/mobile/common/transport/http/ZInputStreamEntityWrapper;

    invoke-direct {v1, v0, p1}, Lcom/alipay/mobile/common/transport/http/ZInputStreamEntityWrapper;-><init>(Ljava/io/InputStream;Lorg/apache/http/HttpEntity;)V

    .line 8
    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->noRespContent:Z

    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance p1, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlResponse;

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v1

    invoke-direct {p1, v1, p3, p4, v0}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->setHttpResponse(Lorg/apache/http/HttpResponse;)V

    .line 12
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->setStatusLine(Lorg/apache/http/StatusLine;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->fillResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V

    return-object p1
.end method

.method public processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpWorker;->a(Ljava/lang/Throwable;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HttpWorker"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "processException,code=["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] canRetry=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "] e=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    const-string p2, "IMG_DOWN"

    const-string p3, "T"

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DjgHttpWorker#processException, downgrade by https"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {p3, p1, p2, p4}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->executeDowngradeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 10
    invoke-super {p0, p2, p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string v0, "DjgHttpWorker#processException,  can\'t downgrade"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "downgrade exception"

    const/4 p3, 0x0

    .line 13
    invoke-super {p0, p2, p3, p1, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object p1

    return-object p1
.end method

.method public putSubCommonMonitor()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "Content-Length"

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    const-string v3, "REQ_SIZE"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->getInnerBizType()Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v2, "DJG_BIZ"

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->getInnerBizType()Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->getUpMediaType()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v2, "UP_MT"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DjgHttpWorker#putSubCommonMonitor.ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpWorker"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resetRequestHeaders()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    const-string v1, "Connection"

    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetRequestHeaders ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
