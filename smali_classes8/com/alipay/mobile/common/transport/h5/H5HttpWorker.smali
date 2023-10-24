.class public Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;
.super Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field public noRespContent:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->noRespContent:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v0, 0x2

    iput-byte v0, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 5
    instance-of v0, p2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-eqz v0, :cond_0

    .line 6
    move-object v1, p2

    check-cast v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->isPrintUrlToMonitorLog()Z

    move-result v1

    iput-boolean v1, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->printUrlToMonitorLog:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    check-cast p2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->getUseCache()Z

    move-result p2

    iput-boolean p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    const-string v1, "h5_app_type"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mini_app"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpWorker"

    const-string v1, "Current request from miniApp"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->a:Ljava/lang/Boolean;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "x-ldcid-level"

    .line 2
    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v2, "ldcid-level"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "HttpWorker"

    const-string/jumbo v2, "putH5IdcidLevel2Log fail. "

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addCookie2Header()V
    .locals 0

    return-void
.end method

.method public addRequestHeaders()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->copyHeaders()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->addCookie2Header()V

    const-string v0, "HttpWorker"

    const-string v1, "add header log:"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    return-void
.end method

.method public copyHeaders()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public doExecuteRequestByHttpClient(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "NETTUNNEL"

    const-string v2, "HC"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doExecuteRequestByHttpClient(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public doMonitorLog()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "SUB_TYPE"

    const-string v2, "mini_app"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getCurrentThreadPoolExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TH_PO_ATC"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TH_PO_AC"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->b()V

    .line 7
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doMonitorLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public etagRpcv2Adapter(Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public executeExtClientRequest()Lorg/apache/http/HttpResponse;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->getH5HttpUrlRequest()Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->isGoSpdy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdyForH5()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HttpWorker"

    const-string v2, "isCanUseSpdyForH5==false."

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v2, 0x2

    iput v2, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "spdy-proxy-url"

    invoke-interface {v0, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "h5_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getDid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/GtsUtils;->get64HexCurrentTimeMillis()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "spdy-h5-uuid"

    .line 8
    invoke-interface {v0, v4, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iput-object v2, v5, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeExtClientRequest()Lorg/apache/http/HttpResponse;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v5, "NETTUNNEL"

    const-string v6, "SPDY"

    invoke-static {v1, v5, v6}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v5, "x-spdy-proxy"

    const-string v6, "1"

    invoke-direct {v1, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    throw v1
.end method

.method public executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public extNoteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->extNoteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->isPrintUrlToMonitorLog()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/utils/MonitorLogRecordUtil;->recordCtrlPrintURLFlagToDataflow(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;Z)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->getRefer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->extParams:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->getRefer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_refer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllowedRetryDuration()I
    .locals 1

    const v0, 0x9c40

    return v0
.end method

.method public getBodyContent(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getH5HttpUrlRequest()Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    return-object v0
.end method

.method public handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;
    .locals 3

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

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;-><init>(Ljava/io/InputStream;Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->noRespContent:Z

    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance p1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v1

    invoke-direct {p1, v1, p3, p4, v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;Ljava/io/InputStream;)V

    .line 6
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->setStatusLine(Lorg/apache/http/StatusLine;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->setHttpResponse(Lorg/apache/http/HttpResponse;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->fillResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V

    return-object p1
.end method

.method public handleResponseForRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 0

    return-object p3
.end method

.method public handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isCanUseExtTransport()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledEnhanceNetworkModule()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "HttpWorker"

    const-string v3, "T"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SUB_PROC_SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Don\'t use spdy, because sub process spdy switch it\'s off."

    .line 5
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SMALL_SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Don\'t use spdy, because small spdy switch it\'s off."

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public monitorLog()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->noRespContent:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorLog()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "ERROR"

    .line 4
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preCheck()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->preCheck()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-boolean v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->H5_HTTP_CACHE_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HttpWorker"

    const-string/jumbo v1, "preCheck: hCacheSwitch is false"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-boolean v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;->getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/AndroidH2CacheConfig;->setupCacheDir()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iput-wide v2, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->cacheSetupTime:J

    :cond_1
    return-void
.end method

.method public processExtTransException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/ext/ExtTransportException;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->isGoHttp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6269\u5c55\u4f20\u8f93\u6a21\u5757\u8fde\u63a5\u5931\u8d25,\u4f7f\u7528Https\u8fdb\u884c\u91cd\u8bd5"

    .line 4
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    const-string v0, "DOWN"

    const-string v1, "T"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    throw p1
.end method

.method public processRespCookies(Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpWorker"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, p1, v4}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "When a redirect, release connection."

    .line 5
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "redirectRequested abort exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpWorker;->handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object p1

    return-object p1
.end method
