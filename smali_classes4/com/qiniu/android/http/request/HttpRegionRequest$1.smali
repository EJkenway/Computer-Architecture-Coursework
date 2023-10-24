.class Lcom/qiniu/android/http/request/HttpRegionRequest$1;
.super Ljava/lang/Object;
.source "HttpRegionRequest.java"

# interfaces
.implements Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/HttpRegionRequest;->performRequest(Lcom/qiniu/android/http/request/IUploadServer;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/request/HttpRegionRequest;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$completeHandler:Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;

.field public final synthetic val$header:Ljava/util/Map;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

.field public final synthetic val$request:Lcom/qiniu/android/http/request/Request;

.field public final synthetic val$server:Lcom/qiniu/android/http/request/IUploadServer;

.field public final synthetic val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/HttpRegionRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Ljava/lang/String;ZLcom/qiniu/android/http/request/Request;Ljava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->this$0:Lcom/qiniu/android/http/request/HttpRegionRequest;

    iput-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    iput-object p3, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;

    iput-object p4, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$action:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$isAsync:Z

    iput-object p6, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$request:Lcom/qiniu/android/http/request/Request;

    iput-object p7, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$header:Ljava/util/Map;

    iput-object p8, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$method:Ljava/lang/String;

    iput-object p9, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

    iput-object p10, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$completeHandler:Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/http/ResponseInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->this$0:Lcom/qiniu/android/http/request/HttpRegionRequest;

    invoke-static {v0}, Lcom/qiniu/android/http/request/HttpRegionRequest;->access$000(Lcom/qiniu/android/http/request/HttpRegionRequest;)Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->addMetricsList(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 4
    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getSyncDnsSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiniu/android/http/dns/DnsSource;->isCustom(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getSyncDnsSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiniu/android/http/dns/DnsSource;->isDoh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getSyncDnsSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiniu/android/http/dns/DnsSource;->isDnspod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->isForsureHijacked()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->isMaybeHijacked()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->this$0:Lcom/qiniu/android/http/request/HttpRegionRequest;

    invoke-static {p2}, Lcom/qiniu/android/http/request/HttpRegionRequest;->access$100(Lcom/qiniu/android/http/request/HttpRegionRequest;)Lcom/qiniu/android/http/request/IUploadRegion;

    move-result-object p2

    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-virtual {v1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/qiniu/android/http/request/IUploadRegion;->updateIpListFormHost(Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;

    invoke-interface {p2, p1, p3}, Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;->shouldRetry(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->this$0:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 8
    invoke-static {p2}, Lcom/qiniu/android/http/request/HttpRegionRequest;->access$200(Lcom/qiniu/android/http/request/HttpRegionRequest;)Lcom/qiniu/android/storage/Configuration;

    move-result-object p2

    iget-boolean p2, p2, Lcom/qiniu/android/storage/Configuration;->allowBackupHost:Z

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->couldRegionRetry()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz v0, :cond_8

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->this$0:Lcom/qiniu/android/http/request/HttpRegionRequest;

    invoke-static {p2, p1}, Lcom/qiniu/android/http/request/HttpRegionRequest;->access$300(Lcom/qiniu/android/http/request/HttpRegionRequest;Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/request/IUploadServer;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 11
    iget-object v2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->this$0:Lcom/qiniu/android/http/request/HttpRegionRequest;

    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$action:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$isAsync:Z

    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$request:Lcom/qiniu/android/http/request/Request;

    iget-object v6, p1, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    iget-object v7, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$header:Ljava/util/Map;

    iget-object v8, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$method:Ljava/lang/String;

    iget-object v9, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;

    iget-object v10, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

    iget-object v11, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$completeHandler:Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;

    invoke-static/range {v2 .. v11}, Lcom/qiniu/android/http/request/HttpRegionRequest;->access$400(Lcom/qiniu/android/http/request/HttpRegionRequest;Lcom/qiniu/android/http/request/IUploadServer;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    .line 12
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$request:Lcom/qiniu/android/http/request/Request;

    iput-object v1, p1, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    goto :goto_2

    .line 13
    :cond_7
    iget-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$request:Lcom/qiniu/android/http/request/Request;

    iput-object v1, p2, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    .line 14
    iget-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->this$0:Lcom/qiniu/android/http/request/HttpRegionRequest;

    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$completeHandler:Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;

    invoke-static {p2, p1, p3, v0}, Lcom/qiniu/android/http/request/HttpRegionRequest;->access$500(Lcom/qiniu/android/http/request/HttpRegionRequest;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    goto :goto_2

    .line 15
    :cond_8
    iget-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$request:Lcom/qiniu/android/http/request/Request;

    iput-object v1, p2, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    .line 16
    iget-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->this$0:Lcom/qiniu/android/http/request/HttpRegionRequest;

    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest$1;->val$completeHandler:Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;

    invoke-static {p2, p1, p3, v0}, Lcom/qiniu/android/http/request/HttpRegionRequest;->access$500(Lcom/qiniu/android/http/request/HttpRegionRequest;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    :goto_2
    return-void
.end method
