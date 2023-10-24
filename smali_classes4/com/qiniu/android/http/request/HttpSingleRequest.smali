.class Lcom/qiniu/android/http/request/HttpSingleRequest;
.super Ljava/lang/Object;
.source "HttpSingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;
    }
.end annotation


# instance fields
.field private client:Lcom/qiniu/android/http/request/IRequestClient;

.field private final config:Lcom/qiniu/android/storage/Configuration;

.field private currentRetryTime:I

.field private final requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

.field private requestMetricsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final requestState:Lcom/qiniu/android/http/request/UploadRequestState;

.field private final token:Lcom/qiniu/android/storage/UpToken;

.field private final uploadOption:Lcom/qiniu/android/storage/UploadOptions;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/request/UploadRequestInfo;Lcom/qiniu/android/http/request/UploadRequestState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->config:Lcom/qiniu/android/storage/Configuration;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->token:Lcom/qiniu/android/storage/UpToken;

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->currentRetryTime:I

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/http/request/UploadRequestState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/storage/UploadOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/storage/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->config:Lcom/qiniu/android/storage/Configuration;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/qiniu/android/http/request/HttpSingleRequest;->retryRequest(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/http/request/IRequestClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->client:Lcom/qiniu/android/http/request/IRequestClient;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/request/HttpSingleRequest;->updateHttpServerInfo(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/qiniu/android/http/request/HttpSingleRequest;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestMetricsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/http/request/HttpSingleRequest;->reportRequest(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiniu/android/http/request/HttpSingleRequest;->completeAction(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/ResponseInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->shouldCheckConnect(Lcom/qiniu/android/http/ResponseInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/http/request/UploadRequestInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qiniu/android/http/request/HttpSingleRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->currentRetryTime:I

    return p0
.end method

.method public static synthetic access$912(Lcom/qiniu/android/http/request/HttpSingleRequest;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->currentRetryTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->currentRetryTime:I

    return v0
.end method

.method private declared-synchronized completeAction(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->client:Lcom/qiniu/android/http/request/IRequestClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->client:Lcom/qiniu/android/http/request/IRequestClient;

    .line 4
    invoke-direct {p0, p2, p1, p4}, Lcom/qiniu/android/http/request/HttpSingleRequest;->updateHostNetworkStatus(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    if-eqz p5, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestMetricsList:Ljava/util/ArrayList;

    invoke-interface {p5, p2, p1, p3}, Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private reportRequest(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->token:Lcom/qiniu/android/storage/UpToken;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UpToken;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/qiniu/android/http/request/UploadRequestInfo;->shouldReportRequestLog()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/qiniu/android/collect/ReportItem;

    invoke-direct {v2}, Lcom/qiniu/android/collect/ReportItem;-><init>()V

    const-string v3, "request"

    const-string v4, "log_type"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadMetrics;->getStartDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "up_time"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/qiniu/android/collect/ReportItem;->requestReportStatusCode(Lcom/qiniu/android/http/ResponseInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status_code"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object v4, p1, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v7, "req_id"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getRequest()Lcom/qiniu/android/http/request/Request;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getRequest()Lcom/qiniu/android/http/request/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiniu/android/http/request/Request;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const-string v7, "host"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getRemoteAddress()Ljava/lang/String;

    move-result-object v4

    const-string v7, "remote_ip"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getRemotePort()Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "port"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v4, v4, Lcom/qiniu/android/http/request/UploadRequestInfo;->bucket:Ljava/lang/String;

    const-string v7, "target_bucket"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v4, v4, Lcom/qiniu/android/http/request/UploadRequestInfo;->key:Ljava/lang/String;

    const-string v7, "target_key"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "total_elapsed_time"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalDnsTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "dns_elapsed_time"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalConnectTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "connect_elapsed_time"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalSecureConnectTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "tls_connect_elapsed_time"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalRequestTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "request_elapsed_time"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalWaitTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "wait_elapsed_time"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalWaitTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "response_elapsed_time"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalResponseTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v4, v4, Lcom/qiniu/android/http/request/UploadRequestInfo;->fileOffset:Ljava/lang/Long;

    const-string v7, "file_offset"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->bytesSend()Ljava/lang/Long;

    move-result-object v4

    const-string v7, "bytes_sent"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->totalBytes()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "bytes_total"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->getCurrentProcessID()Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "pid"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->getCurrentThreadID()Ljava/lang/Long;

    move-result-object v4

    const-string v7, "tid"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v4, v4, Lcom/qiniu/android/http/request/UploadRequestInfo;->targetRegionId:Ljava/lang/String;

    const-string v7, "target_region_id"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v4, v4, Lcom/qiniu/android/http/request/UploadRequestInfo;->currentRegionId:Ljava/lang/String;

    const-string v7, "current_region_id"

    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/qiniu/android/collect/ReportItem;->requestReportErrorType(Lcom/qiniu/android/http/ResponseInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "error_type"

    .line 29
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    .line 30
    iget-object v3, p1, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcom/qiniu/android/http/ResponseInfo;->message:Ljava/lang/String;

    :cond_4
    :goto_2
    const-string v4, "error_description"

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v3, v3, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    const-string v4, "up_type"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->systemName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "os_name"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->systemVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "os_version"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_name"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_version"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "client_time"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->getCurrentNetworkType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_type"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->getCurrentSignalStrength()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "signal_strength"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prefetched_dns_source"

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getIpPrefetchedTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 42
    div-long/2addr v0, v5

    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getIpPrefetchedTime()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "prefetched_before"

    .line 43
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_5
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object p2

    iget-object p2, p2, Lcom/qiniu/android/http/dns/DnsPrefetcher;->lastPrefetchErrorMessage:Ljava/lang/String;

    const-string v0, "prefetched_error_message"

    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getClientName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http_client"

    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getClientVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http_client_version"

    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object p2

    iget-boolean p2, p2, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckEnable:Z

    const-string v0, "network_measuring"

    if-nez p2, :cond_6

    const-string p2, "disable"

    .line 48
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_6
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getConnectCheckMetrics()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 50
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getConnectCheckMetrics()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getConnectCheckMetrics()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getResponse()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    new-array v6, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getConnectCheckMetrics()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getResponse()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v7

    iget v7, v7, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {p2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const-string p2, ""

    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-object p2, v4, v1

    const-string p2, "duration:%s status_code:%s"

    .line 53
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_8
    :goto_4
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getHijacked()Ljava/lang/String;

    move-result-object p2

    const-string v0, "hijacking"

    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getSyncDnsSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dns_source"

    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getSyncDnsError()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dns_error_message"

    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 59
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->perceptiveSpeed()Ljava/lang/Long;

    move-result-object p1

    const-string p2, "perceptive_speed"

    invoke-virtual {v2, p1, p2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_9
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getHttpVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http_version"

    invoke-virtual {v2, p1, p2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoReporter;->getInstance()Lcom/qiniu/android/collect/UploadInfoReporter;

    move-result-object p1

    iget-object p2, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object p2, p2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/qiniu/android/collect/UploadInfoReporter;->report(Lcom/qiniu/android/collect/ReportItem;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private retryRequest(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v9, Lcom/qiniu/android/http/request/HttpSingleRequest;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->requestClient:Lcom/qiniu/android/http/request/IRequestClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiniu/android/http/request/IRequestClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qn-curl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/qiniu/android/http/request/IUploadServer;->isHttp3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, v9, Lcom/qiniu/android/http/request/HttpSingleRequest;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->requestClient:Lcom/qiniu/android/http/request/IRequestClient;

    iput-object v0, v9, Lcom/qiniu/android/http/request/HttpSingleRequest;->client:Lcom/qiniu/android/http/request/IRequestClient;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-direct {v0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;-><init>()V

    iput-object v0, v9, Lcom/qiniu/android/http/request/HttpSingleRequest;->client:Lcom/qiniu/android/http/request/IRequestClient;

    .line 4
    :goto_0
    new-instance v3, Lcom/qiniu/android/http/request/HttpSingleRequest$1;

    invoke-direct {v3, p0}, Lcom/qiniu/android/http/request/HttpSingleRequest$1;-><init>(Lcom/qiniu/android/http/request/HttpSingleRequest;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v1, v1, Lcom/qiniu/android/http/request/UploadRequestInfo;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/qiniu/android/http/request/HttpSingleRequest;->currentRetryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/qiniu/android/http/request/Request;->urlString:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 9
    iget-object v11, v9, Lcom/qiniu/android/http/request/HttpSingleRequest;->client:Lcom/qiniu/android/http/request/IRequestClient;

    new-instance v12, Lcom/qiniu/android/http/request/IRequestClient$Options;

    iget-object v0, v9, Lcom/qiniu/android/http/request/HttpSingleRequest;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    move/from16 v7, p3

    invoke-direct {v12, v2, v7, v0}, Lcom/qiniu/android/http/request/IRequestClient$Options;-><init>(Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/ProxyConfiguration;)V

    new-instance v13, Lcom/qiniu/android/http/request/HttpSingleRequest$2;

    move-object/from16 v8, p5

    invoke-direct {v13, p0, v3, v8}, Lcom/qiniu/android/http/request/HttpSingleRequest$2;-><init>(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/handler/CheckCancelHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;)V

    new-instance v14, Lcom/qiniu/android/http/request/HttpSingleRequest$3;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/qiniu/android/http/request/HttpSingleRequest$3;-><init>(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/handler/CheckCancelHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/Request;ZLcom/qiniu/android/http/request/handler/RequestProgressHandler;)V

    invoke-virtual {v11, v10, v12, v13, v14}, Lcom/qiniu/android/http/request/IRequestClient;->request(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IRequestClient$Options;Lcom/qiniu/android/http/request/IRequestClient$Progress;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    return-void
.end method

.method private shouldCheckConnect(Lcom/qiniu/android/http/ResponseInfo;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget v0, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/16 v2, -0x3e9

    if-eq v0, v2, :cond_1

    const/16 v2, -0x3eb

    if-eq v0, v2, :cond_1

    const/16 v2, -0x3ec

    if-eq v0, v2, :cond_1

    const/16 v2, -0x3ed

    if-eq v0, v2, :cond_1

    const/16 v2, -0x3f1

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isTlsError()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private updateHostNetworkStatus(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->bytesSend()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_b

    const-wide/16 v6, 0x400

    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v6, 0x2000

    cmp-long p1, v0, v6

    if-gtz p1, :cond_2

    long-to-float p1, v2

    float-to-double v2, p1

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    :goto_0
    mul-double v2, v2, v6

    double-to-long v2, v2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v6, 0x4000

    cmp-long p1, v0, v6

    if-gtz p1, :cond_3

    long-to-float p1, v2

    float-to-double v2, p1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    goto :goto_0

    :cond_3
    const-wide/32 v6, 0x8000

    cmp-long p1, v0, v6

    if-gtz p1, :cond_4

    long-to-float p1, v2

    float-to-double v2, p1

    const-wide v6, 0x3fcc28f5c28f5c29L    # 0.22

    goto :goto_0

    :cond_4
    const-wide/32 v6, 0x10000

    cmp-long p1, v0, v6

    if-gtz p1, :cond_5

    long-to-float p1, v2

    float-to-double v2, p1

    const-wide v6, 0x3fd3333333333333L    # 0.3

    goto :goto_0

    :cond_5
    const-wide/32 v6, 0x20000

    cmp-long p1, v0, v6

    if-gtz p1, :cond_6

    long-to-float p1, v2

    float-to-double v2, p1

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    goto :goto_0

    :cond_6
    const-wide/32 v6, 0x40000

    cmp-long p1, v0, v6

    if-gtz p1, :cond_7

    long-to-float p1, v2

    float-to-double v2, p1

    const-wide v6, 0x3fe851eb851eb852L    # 0.76

    goto :goto_0

    :cond_7
    const-wide/32 v6, 0x80000

    cmp-long p1, v0, v6

    if-gtz p1, :cond_8

    long-to-float p1, v2

    float-to-double v2, p1

    const-wide v6, 0x3fec28f5c28f5c29L    # 0.88

    goto :goto_0

    :cond_8
    const-wide/32 v6, 0x100000

    cmp-long p1, v0, v6

    if-gtz p1, :cond_9

    long-to-float p1, v2

    float-to-double v2, p1

    const-wide v6, 0x3fee666666666666L    # 0.95

    goto :goto_0

    :cond_9
    :goto_1
    cmp-long p1, v2, v4

    if-gtz p1, :cond_a

    const-wide/16 v2, 0xa

    .line 3
    :cond_a
    div-long v4, v0, v2

    long-to-int p1, v4

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpVersion:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getHttpVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " byte:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v0, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  milliSecond:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "   speed:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getHttpVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->getNetworkStatusType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->getInstance()Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->updateNetworkStatus(Ljava/lang/String;I)V

    :cond_b
    :goto_2
    return-void
.end method

.method private updateHttpServerInfo(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;)V
    .locals 10

    if-eqz p2, :cond_5

    .line 1
    iget-object v0, p2, Lcom/qiniu/android/http/ResponseInfo;->responseHeader:Ljava/util/Map;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/qiniu/android/http/ResponseInfo;->responseHeader:Ljava/util/Map;

    const-string v0, "x-alt-svc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p2, v3

    const-string v6, " "

    const-string v7, ""

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    .line 7
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ip="

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "="

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    if-ne v6, v7, :cond_3

    aget-object v6, v5, v2

    const-string v7, "ip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    aget-object v0, v5, v9

    goto :goto_1

    :cond_2
    const-string v6, "ma="

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 14
    array-length v6, v5

    if-ne v6, v7, :cond_3

    aget-object v6, v5, v2

    const-string v7, "ma"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    aget-object v4, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-lez v4, :cond_5

    .line 16
    invoke-static {}, Lcom/qiniu/android/http/serverRegion/HttpServerManager;->getInstance()Lcom/qiniu/android/http/serverRegion/HttpServerManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v4}, Lcom/qiniu/android/http/serverRegion/HttpServerManager;->addHttp3Server(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public request(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->currentRetryTime:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest;->requestMetricsList:Ljava/util/ArrayList;

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/qiniu/android/http/request/HttpSingleRequest;->retryRequest(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    return-void
.end method
