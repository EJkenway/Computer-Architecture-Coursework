.class Lcom/qiniu/android/http/request/HttpSingleRequest$3;
.super Ljava/lang/Object;
.source "HttpSingleRequest.java"

# interfaces
.implements Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/HttpSingleRequest;->retryRequest(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

.field public final synthetic val$checkCancelHandler:Lcom/qiniu/android/http/request/handler/CheckCancelHandler;

.field public final synthetic val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

.field public final synthetic val$request:Lcom/qiniu/android/http/request/Request;

.field public final synthetic val$server:Lcom/qiniu/android/http/request/IUploadServer;

.field public final synthetic val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/handler/CheckCancelHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/Request;ZLcom/qiniu/android/http/request/handler/RequestProgressHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    iput-object p2, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    iput-object p3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$checkCancelHandler:Lcom/qiniu/android/http/request/handler/CheckCancelHandler;

    iput-object p4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

    iput-object p5, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;

    iput-object p6, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$request:Lcom/qiniu/android/http/request/Request;

    iput-boolean p7, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$isAsync:Z

    iput-object p8, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-static {v0, v1, p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$300(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    invoke-static {v0}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$400(Lcom/qiniu/android/http/request/HttpSingleRequest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$checkCancelHandler:Lcom/qiniu/android/http/request/handler/CheckCancelHandler;

    invoke-interface {v0}, Lcom/qiniu/android/http/request/handler/CheckCancelHandler;->checkCancel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiniu/android/http/ResponseInfo;->cancelled()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    iget-object p3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-static {p1, v3, p3, p2}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$500(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    .line 6
    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    iget-object v2, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    iget-object v4, v3, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$600(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->checkMaliciousResponse()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-virtual {v0}, Lcom/qiniu/android/http/request/IUploadServer;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/http/dns/DnsSource;->isCustom(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-virtual {v0}, Lcom/qiniu/android/http/request/IUploadServer;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/http/dns/DnsSource;->isDoh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-virtual {v0}, Lcom/qiniu/android/http/request/IUploadServer;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiniu/android/http/dns/DnsSource;->isDnspod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    const-string v3, "forsure"

    .line 10
    invoke-virtual {p2, v3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHijacked(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v3

    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-virtual {v4}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->lookupBySafeDns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSyncDnsSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSyncDnsError(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-nez v1, :cond_a

    .line 13
    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    invoke-static {v1, p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$700(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/ResponseInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    invoke-static {}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->check()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p2, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setConnectCheckMetrics(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    .line 16
    :cond_7
    invoke-static {v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->isConnected(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p1, :cond_8

    const-string p1, ""

    goto :goto_3

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check origin statusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/16 v0, -0x3f1

    .line 18
    invoke-static {v0, p1}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    if-nez v0, :cond_a

    const-string v0, "maybe"

    .line 19
    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHijacked(Ljava/lang/String;)V

    .line 20
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-virtual {v1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->lookupBySafeDns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSyncDnsSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSyncDnsError(Ljava/lang/String;)V

    :cond_a
    :goto_4
    move-object v5, p1

    .line 22
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-static {p1, v5, v0, p2}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$500(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    invoke-static {v0}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$800(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/http/request/UploadRequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v5}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;

    if-eqz p1, :cond_b

    invoke-interface {p1, v5, p3}, Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;->shouldRetry(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 27
    invoke-static {p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$900(Lcom/qiniu/android/http/request/HttpSingleRequest;)I

    move-result p1

    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    invoke-static {v0}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$1000(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge p1, v0, :cond_b

    if-eqz v5, :cond_b

    .line 28
    invoke-virtual {v5}, Lcom/qiniu/android/http/ResponseInfo;->couldHostRetry()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    invoke-static {p1, v2}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$912(Lcom/qiniu/android/http/request/HttpSingleRequest;I)I

    .line 30
    :try_start_2
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    invoke-static {p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$1000(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/storage/Configuration;

    move-result-object p1

    iget p1, p1, Lcom/qiniu/android/storage/Configuration;->retryInterval:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :catch_2
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$request:Lcom/qiniu/android/http/request/Request;

    iget-object v2, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    iget-boolean v3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$isAsync:Z

    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;

    iget-object v5, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

    iget-object v6, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$1100(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    goto :goto_5

    .line 32
    :cond_b
    iget-object v3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    iget-object v8, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

    move-object v6, p3

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$600(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    :goto_5
    return-void
.end method
