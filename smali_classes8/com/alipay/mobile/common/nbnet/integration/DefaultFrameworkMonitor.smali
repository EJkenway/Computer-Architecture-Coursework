.class public Lcom/alipay/mobile/common/nbnet/integration/DefaultFrameworkMonitor;
.super Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/FrameworkMonitorAdapter;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;)Ljava/lang/String;
    .locals 5

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, "\n"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->l(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "INFO"

    .line 20
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FATAL"

    .line 21
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 9

    const-string v0, "&"

    .line 39
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileId="

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizId="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Md5="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->HTTPCLIENT_NBNET:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    invoke-virtual {p4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getMd5()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    int-to-long v6, p2

    const-string p1, "keyMultiLogMark"

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getExtInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object p1

    .line 44
    invoke-virtual {p4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->fileId:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getBizId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bizId:Ljava/lang/String;

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isUpload:Z

    .line 47
    invoke-virtual {p3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getExtMap()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->extParams:Ljava/util/Map;

    const-string p2, "NBN_KEY_TRACE_ID"

    .line 48
    invoke-virtual {p4}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getTraceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    .line 49
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;->noteTraficConsume(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "DefaultFreamworkMonitor"

    const-string p3, "Upload note trafic consume fail"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getInstance()Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    move-result-object v0

    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->recordError(BILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "DefaultFreamworkMonitor"

    const-string/jumbo p3, "reportUnusableError exception"

    .line 24
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 6

    const-string v0, "DefaultFreamworkMonitor"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    const-string v2, "MASS"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->k(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "monitorKeySet is empty!"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/nbnet/integration/DefaultFrameworkMonitor;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    const-string v3, "nbnet.MONITOR_LOG_TYPE"

    .line 8
    invoke-interface {p1, v3}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v3}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->l(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->l(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_PERF"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/integration/DefaultFrameworkMonitor;->a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "monitorLog exception. "

    .line 18
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 9

    const-string v0, "&"

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileId="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizId="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ReqId="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getRequestId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->g()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadEngine;->h()I

    move-result p1

    .line 31
    sget-object v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->HTTPCLIENT_NBNET:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    int-to-long v6, v0

    const-string p1, "keyMultiLogMark"

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getExtInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->fileId:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bizId:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getExtMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->extParams:Ljava/util/Map;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isUpload:Z

    const-string v0, "NBN_KEY_TRACE_ID"

    .line 36
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    .line 37
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;->noteTraficConsume(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "DefaultFreamworkMonitor"

    const-string v0, "Download note trafic consume fail"

    .line 38
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 51
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->HTTPCLIENT_NBNET:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;->isTraficConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
