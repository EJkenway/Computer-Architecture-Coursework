.class public Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;
.super Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/alipay/mobile/common/transport/http/HttpManager;

.field private c:J

.field private d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

.field private e:Ljava/lang/Throwable;

.field public mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->c:J

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->b:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskFinishedTimeMillis:J

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper$1;-><init>(Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeHighSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->b()V

    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    const-string v1, "NetworkInputStreamWrapper"

    if-eqz v0, :cond_0

    const-string v2, "Read fail, exception: "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v2, "CANCEL"

    const-string v3, "T"

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RES_SIZE"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doMonitorLog()Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-byte v3, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/4 v0, 0x2

    :cond_2
    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    move v5, v0

    .line 9
    :goto_0
    iget-object v6, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v2, "REQ_SIZE"

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v7, v2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    move-result v0

    int-to-long v9, v0

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->obtain(ILjava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->isUpload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v2

    const-string v3, "bizId"

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->bizId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 16
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetworkISW.bizId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->reqHeaders:[Lorg/apache/http/Header;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 18
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetworkISW.reqHeaders: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 19
    :goto_3
    :try_start_5
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpResponse()Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->respHeaders:[Lorg/apache/http/Header;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 20
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetworkISW.respHeaders: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_4
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    instance-of v3, v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-eqz v3, :cond_5

    .line 23
    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 24
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->isPrintUrlToMonitorLog()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/MonitorLogRecordUtil;->recordCtrlPrintURLFlagToDataflow(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;Z)V

    .line 25
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->getRefer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    iget-object v3, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->extParams:Ljava/util/Map;

    const-string v4, "h5_refer"

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->getRefer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->noteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    const-string v2, "NetworkISW.outer"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "READ_TIME"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    :try_start_7
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->b:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addSocketTime(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_6
    return-void
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->isAsyncMonitorLog()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "NetworkInputStreamWrapper"

    const-string v3, "isAsyncMonitorLog error. "

    .line 5
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "NetworkInputStreamWrapper"

    const-string v1, "H5InputStream invoke close."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->monitorLog()V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method

.method public monitorLog()V
    .locals 11

    const-string v0, "cost:"

    const-string v1, "NetworkInputStreamWrapper"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 2
    :try_start_0
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v4

    const-string v5, "ALL_TIME"

    invoke-interface {v4, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const-wide/16 v4, 0x0

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v6

    const-string v7, "READ_TIME"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 10
    :try_start_1
    invoke-static {v1, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public declared-synchronized read([BII)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->read([BII)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p2

    invoke-virtual {p2, v2, v3, v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimateByStartTime(JB)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v1, :cond_1

    .line 6
    :try_start_3
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->monitorLog()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 p1, -0x1

    .line 9
    :goto_0
    :try_start_4
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    .line 10
    new-instance p3, Ljava/io/InterruptedIOException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p2}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    throw p3

    :catch_1
    move-exception p2

    const/4 p1, -0x1

    :goto_1
    const-string p3, "NetworkInputStreamWrapper"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    instance-of p3, p2, Ljava/net/SocketTimeoutException;

    if-eqz p3, :cond_3

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p3

    const-wide v2, 0x40b3880000000000L    # 5000.0

    invoke-virtual {p3, v2, v3, v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    .line 16
    :cond_3
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    .line 17
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    if-eq p1, v1, :cond_4

    .line 18
    :try_start_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->monitorLog()V

    :cond_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
