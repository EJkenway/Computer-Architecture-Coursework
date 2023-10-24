.class Lcom/qiniu/android/http/request/HttpRegionRequest;
.super Ljava/lang/Object;
.source "HttpRegionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;
    }
.end annotation


# instance fields
.field private final config:Lcom/qiniu/android/storage/Configuration;

.field private currentServer:Lcom/qiniu/android/http/request/IUploadServer;

.field private final region:Lcom/qiniu/android/http/request/IUploadRegion;

.field private final requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

.field private requestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

.field private requestState:Lcom/qiniu/android/http/request/UploadRequestState;

.field private singleRequest:Lcom/qiniu/android/http/request/HttpSingleRequest;

.field private final token:Lcom/qiniu/android/storage/UpToken;

.field private final uploadOption:Lcom/qiniu/android/storage/UploadOptions;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/UploadRequestInfo;Lcom/qiniu/android/http/request/UploadRequestState;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->config:Lcom/qiniu/android/storage/Configuration;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->token:Lcom/qiniu/android/storage/UpToken;

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 7
    iput-object p6, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    .line 8
    new-instance p4, Lcom/qiniu/android/http/request/HttpSingleRequest;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/request/HttpSingleRequest;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/request/UploadRequestInfo;Lcom/qiniu/android/http/request/UploadRequestState;)V

    iput-object p4, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->singleRequest:Lcom/qiniu/android/http/request/HttpSingleRequest;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/http/request/HttpRegionRequest;)Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/http/request/HttpRegionRequest;)Lcom/qiniu/android/http/request/IUploadRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiniu/android/http/request/HttpRegionRequest;)Lcom/qiniu/android/storage/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->config:Lcom/qiniu/android/storage/Configuration;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiniu/android/http/request/HttpRegionRequest;Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/request/IUploadServer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/request/HttpRegionRequest;->getNextServer(Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/request/IUploadServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiniu/android/http/request/HttpRegionRequest;Lcom/qiniu/android/http/request/IUploadServer;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->performRequest(Lcom/qiniu/android/http/request/IUploadServer;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/qiniu/android/http/request/HttpRegionRequest;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/http/request/HttpRegionRequest;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method private completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->singleRequest:Lcom/qiniu/android/http/request/HttpSingleRequest;

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    invoke-interface {p3, p1, v0, p2}, Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private getNextServer(Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/request/IUploadServer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isTlsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/request/UploadRequestState;->setUseOldServer(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    iget-object v2, p0, Lcom/qiniu/android/http/request/HttpRegionRequest;->currentServer:Lcom/qiniu/android/http/request/IUploadServer;

    invoke-interface {v0, v1, p1, v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getNextServer(Lcom/qiniu/android/http/request/UploadRequestState;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;)Lcom/qiniu/android/http/request/IUploadServer;

    move-result-object p1

    return-object p1
.end method

.method private performRequest(Lcom/qiniu/android/http/request/IUploadServer;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/http/request/IUploadServer;",
            "Ljava/lang/String;",
            "Z[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;",
            "Lcom/qiniu/android/http/request/handler/RequestProgressHandler;",
            "Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    if-eqz v12, :cond_4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput-object v12, v11, Lcom/qiniu/android/http/request/HttpRegionRequest;->currentServer:Lcom/qiniu/android/http/request/IUploadServer;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    .line 5
    iget-object v1, v11, Lcom/qiniu/android/http/request/HttpRegionRequest;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v1, v1, Lcom/qiniu/android/storage/Configuration;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, v11, Lcom/qiniu/android/http/request/HttpRegionRequest;->config:Lcom/qiniu/android/storage/Configuration;

    iget-boolean v1, v1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    if-eqz v1, :cond_2

    const-string v1, "https://"

    goto :goto_0

    :cond_2
    const-string v1, "http://"

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    move-object/from16 v1, p2

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v13, Lcom/qiniu/android/http/request/Request;

    iget-object v1, v11, Lcom/qiniu/android/http/request/HttpRegionRequest;->config:Lcom/qiniu/android/storage/Configuration;

    iget v8, v1, Lcom/qiniu/android/storage/Configuration;->connectTimeout:I

    iget v9, v1, Lcom/qiniu/android/storage/Configuration;->writeTimeout:I

    iget v10, v1, Lcom/qiniu/android/storage/Configuration;->responseTimeout:I

    move-object v3, v13

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v10}, Lcom/qiniu/android/http/request/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIII)V

    .line 10
    invoke-virtual {v13, v0}, Lcom/qiniu/android/http/request/Request;->setHost(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v2, v2, Lcom/qiniu/android/http/request/UploadRequestInfo;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/qiniu/android/http/request/Request;->urlString:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v1, v1, Lcom/qiniu/android/http/request/UploadRequestInfo;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    .line 15
    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 17
    iget-object v14, v11, Lcom/qiniu/android/http/request/HttpRegionRequest;->singleRequest:Lcom/qiniu/android/http/request/HttpSingleRequest;

    new-instance v15, Lcom/qiniu/android/http/request/HttpRegionRequest$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v13

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/qiniu/android/http/request/HttpRegionRequest$1;-><init>(Lcom/qiniu/android/http/request/HttpRegionRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Ljava/lang/String;ZLcom/qiniu/android/http/request/Request;Ljava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    move-object v0, v14

    move-object v1, v13

    move/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/http/request/HttpSingleRequest;->request(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    return-void

    :cond_4
    :goto_2
    const-string v0, "server error"

    .line 18
    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->sdkInteriorError(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p9

    .line 19
    invoke-direct {v11, v0, v1, v2}, Lcom/qiniu/android/http/request/HttpRegionRequest;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;ZLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;",
            "Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    iget-object v1, v10, Lcom/qiniu/android/http/request/HttpRegionRequest;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;-><init>(Lcom/qiniu/android/http/request/IUploadRegion;)V

    iput-object v0, v10, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/request/HttpRegionRequest;->getNextServer(Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/request/IUploadServer;

    move-result-object v1

    const/4 v4, 0x0

    const-string v6, "GET"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->performRequest(Lcom/qiniu/android/http/request/IUploadServer;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;",
            "Lcom/qiniu/android/http/request/handler/RequestProgressHandler;",
            "Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    iget-object v1, v10, Lcom/qiniu/android/http/request/HttpRegionRequest;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;-><init>(Lcom/qiniu/android/http/request/IUploadRegion;)V

    iput-object v0, v10, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/request/HttpRegionRequest;->getNextServer(Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/request/IUploadServer;

    move-result-object v1

    const-string v6, "POST"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->performRequest(Lcom/qiniu/android/http/request/IUploadServer;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public put(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;",
            "Lcom/qiniu/android/http/request/handler/RequestProgressHandler;",
            "Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    iget-object v1, v10, Lcom/qiniu/android/http/request/HttpRegionRequest;->region:Lcom/qiniu/android/http/request/IUploadRegion;

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;-><init>(Lcom/qiniu/android/http/request/IUploadRegion;)V

    iput-object v0, v10, Lcom/qiniu/android/http/request/HttpRegionRequest;->requestMetrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/request/HttpRegionRequest;->getNextServer(Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/request/IUploadServer;

    move-result-object v1

    const-string v6, "PUT"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->performRequest(Lcom/qiniu/android/http/request/IUploadServer;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method
