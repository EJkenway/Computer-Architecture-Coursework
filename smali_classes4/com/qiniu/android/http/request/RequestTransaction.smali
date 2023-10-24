.class public Lcom/qiniu/android/http/request/RequestTransaction;
.super Ljava/lang/Object;
.source "RequestTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;
    }
.end annotation


# instance fields
.field private final config:Lcom/qiniu/android/storage/Configuration;

.field private final key:Ljava/lang/String;

.field private regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

.field private requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

.field private requestState:Lcom/qiniu/android/http/request/UploadRequestState;

.field private final token:Lcom/qiniu/android/storage/UpToken;

.field private final uploadOption:Lcom/qiniu/android/storage/UploadOptions;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/qiniu/android/http/request/RequestTransaction;->initData(Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->config:Lcom/qiniu/android/storage/Configuration;

    .line 11
    iput-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 12
    iput-object p3, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    if-eqz p4, :cond_0

    .line 14
    iget-object p1, p4, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 15
    :goto_0
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/storage/Configuration;",
            "Lcom/qiniu/android/storage/UploadOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/storage/UpToken;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    .line 4
    new-instance p1, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;

    invoke-direct {p1}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;-><init>()V

    .line 5
    invoke-static {p3, p4}, Lcom/qiniu/android/common/ZoneInfo;->buildInfo(Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qiniu/android/http/request/IUploadRegion;->setupRegionData(Lcom/qiniu/android/common/ZoneInfo;)V

    .line 6
    invoke-direct {p0, p1, p1}, Lcom/qiniu/android/http/request/RequestTransaction;->initData(Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/qiniu/android/storage/UpToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiniu/android/storage/UpToken;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/storage/UpToken;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/RequestTransaction;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void
.end method

.method private completeAction(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p4, p1, p2, p3}, Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private initData(Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/UploadRequestState;

    invoke-direct {v0}, Lcom/qiniu/android/http/request/UploadRequestState;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v1, v1, Lcom/qiniu/android/storage/Configuration;->requestClient:Lcom/qiniu/android/http/request/IRequestClient;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/request/UploadRequestState;->setCouldUseHttp3(Z)V

    .line 3
    new-instance v0, Lcom/qiniu/android/http/request/UploadRequestInfo;

    invoke-direct {v0}, Lcom/qiniu/android/http/request/UploadRequestInfo;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 4
    invoke-interface {p1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->targetRegionId:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    invoke-interface {p2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/qiniu/android/http/request/UploadRequestInfo;->currentRegionId:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v4, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    if-eqz v4, :cond_1

    iget-object p1, v4, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, v6, Lcom/qiniu/android/http/request/UploadRequestInfo;->bucket:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    iput-object p1, v6, Lcom/qiniu/android/http/request/UploadRequestInfo;->key:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/qiniu/android/http/request/HttpRegionRequest;

    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v3, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v7, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/HttpRegionRequest;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/UploadRequestInfo;Lcom/qiniu/android/http/request/UploadRequestState;)V

    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    return-void
.end method

.method private resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string v0, "~"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public completeParts(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v5, "complete_part"

    iput-object v5, v4, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "UpToken %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Authorization"

    .line 5
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    .line 6
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v5, "User-Agent"

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/buckets/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/objects/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/qiniu/android/http/request/RequestTransaction;->resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/uploads/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 15
    new-instance v7, Lorg/json/JSONObject;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "parts"

    .line 16
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v2, "fname"

    .line 17
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v1, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "mimeType"

    .line 19
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v1, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "customVars"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v1, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "metaData"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 26
    new-instance v12, Lcom/qiniu/android/http/request/RequestTransaction$15;

    invoke-direct {v12, p0}, Lcom/qiniu/android/http/request/RequestTransaction$15;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 27
    iget-object v7, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    const/4 v13, 0x0

    new-instance v14, Lcom/qiniu/android/http/request/RequestTransaction$16;

    invoke-direct {v14, p0, v3}, Lcom/qiniu/android/http/request/RequestTransaction$16;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move/from16 v9, p1

    invoke-virtual/range {v7 .. v14}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void

    :cond_7
    :goto_2
    const-string v1, "partInfoArray"

    .line 28
    invoke-static {v1}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v1

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    .line 29
    iget-object v4, v1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-interface {v3, v1, v2, v4}, Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public initPart(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "init_parts"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpToken %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Authorization"

    .line 4
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    .line 5
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/buckets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/objects/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/uploads"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$11;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$11;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 11
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$12;

    invoke-direct {v8, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$12;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public makeBlock(JJ[BZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v2, "mkblk"

    iput-object v2, v1, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/qiniu/android/http/request/UploadRequestInfo;->fileOffset:Ljava/lang/Long;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v2, v2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "UpToken %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Authorization"

    .line 5
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 6
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/mkblk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v9, Lcom/qiniu/android/http/request/RequestTransaction$5;

    invoke-direct {v9, p0, v1}, Lcom/qiniu/android/http/request/RequestTransaction$5;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v11, Lcom/qiniu/android/http/request/RequestTransaction$6;

    move-object/from16 v1, p8

    invoke-direct {v11, p0, v1}, Lcom/qiniu/android/http/request/RequestTransaction$6;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v11}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public makeFile(JLjava/lang/String;[Ljava/lang/String;ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v4, "mkfile"

    iput-object v4, v3, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "invalid blockContexts"

    .line 2
    invoke-static {v1}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    iget-object v4, v1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "UpToken %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Authorization"

    .line 6
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    .line 7
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v5, "User-Agent"

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v5, v5, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    invoke-static {v5}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "/mimeType/%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/mkfile/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p1

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-array v7, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    const-string v5, "/key/%s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_2
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v5, v5, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    const-string v7, "/"

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v9, v9, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v5, v5, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    if-eqz v5, :cond_6

    .line 21
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    iget-object v9, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v9, v9, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static/range {p3 .. p3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "/fname/%s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, ","

    .line 28
    invoke-static {v1, v3}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 29
    new-instance v12, Lcom/qiniu/android/http/request/RequestTransaction$9;

    invoke-direct {v12, p0}, Lcom/qiniu/android/http/request/RequestTransaction$9;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 30
    iget-object v7, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    const/4 v13, 0x0

    new-instance v14, Lcom/qiniu/android/http/request/RequestTransaction$10;

    invoke-direct {v14, p0, v2}, Lcom/qiniu/android/http/request/RequestTransaction$10;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move/from16 v9, p5

    invoke-virtual/range {v7 .. v14}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public queryUploadHosts(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "uc_query"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 2
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$1;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$1;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v2, v1, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "/v4/query?ak=%s&bucket=%s&sdk_version=%s&sdk_name=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$2;

    invoke-direct {v7, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$2;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/qiniu/android/http/request/HttpRegionRequest;->get(Ljava/lang/String;ZLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public reportLog([BLjava/lang/String;ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "uplog"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpToken %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Authorization"

    .line 4
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "text/plain"

    .line 5
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v0, "X-Log-Client-Id"

    .line 7
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$17;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$17;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 9
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    invoke-static {p1}, Lcom/qiniu/android/utils/GZipUtil;->gZip([B)[B

    move-result-object v4

    const/4 v7, 0x0

    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$18;

    invoke-direct {v8, p0, p4}, Lcom/qiniu/android/http/request/RequestTransaction$18;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const-string v2, "/log/4?compressed=gzip"

    move v3, p3

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public serverConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "server_config"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$19;

    invoke-direct {v7, p0}, Lcom/qiniu/android/http/request/RequestTransaction$19;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "/v1/sdk/config?sdk_name=%s&sdk_version=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v9, Lcom/qiniu/android/http/request/RequestTransaction$20;

    invoke-direct {v9, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$20;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public serverUserConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "server_user_config"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$21;

    invoke-direct {v7, p0}, Lcom/qiniu/android/http/request/RequestTransaction$21;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "/v1/sdk/config/user?ak=%s&sdk_name=%s&sdk_version=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v9, Lcom/qiniu/android/http/request/RequestTransaction$22;

    invoke-direct {v9, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$22;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public uploadChunk(Ljava/lang/String;J[BJZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    .line 1
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v4, "bput"

    iput-object v4, v3, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    add-long v4, p2, v1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/qiniu/android/http/request/UploadRequestInfo;->fileOffset:Ljava/lang/Long;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    iget-object v5, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "UpToken %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Authorization"

    .line 5
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    .line 6
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v5, "User-Agent"

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "/bput/%s/%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v13, Lcom/qiniu/android/http/request/RequestTransaction$7;

    invoke-direct {v13, v0, v1}, Lcom/qiniu/android/http/request/RequestTransaction$7;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Ljava/lang/String;)V

    .line 11
    iget-object v8, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v15, Lcom/qiniu/android/http/request/RequestTransaction$8;

    move-object/from16 v1, p9

    invoke-direct {v15, v0, v1}, Lcom/qiniu/android/http/request/RequestTransaction$8;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move/from16 v10, p7

    move-object/from16 v11, p4

    move-object/from16 v14, p8

    invoke-virtual/range {v8 .. v15}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public uploadFormData([BLjava/lang/String;ZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v3, "form"

    iput-object v3, v2, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v3, v3, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v3, v3, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    const-string v4, "key"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v3, v3, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    const-string v4, "token"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-boolean v3, v3, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "crc32"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "werghnvt54wef654rjuhgb56trtg34tweuyrgf"

    const-string v4, "Content-Disposition: form-data"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v11

    aput-object v4, v8, v10

    aput-object v7, v8, v9

    const-string v7, "--%s\r\n%s; name=\"%s\"\r\n\r\n"

    .line 16
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v12, v7, v11

    const-string v8, "%s\r\n"

    .line 17
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/qiniu/android/utils/Utils;->formEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v4, v6, v10

    const-string v4, "file"

    aput-object v4, v6, v9

    aput-object v2, v6, v8

    const/4 v2, 0x4

    .line 19
    iget-object v4, v0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v4, v4, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    aput-object v4, v6, v2

    const-string v2, "--%s\r\n%s; name=\"%s\"; filename=\"%s\"\nContent-Type:%s\r\n\r\n"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v11

    const-string v6, "\r\n--%s--\r\n"

    .line 20
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 24
    array-length v6, v5

    array-length v7, v2

    add-int/2addr v6, v7

    array-length v7, v1

    add-int/2addr v6, v7

    array-length v7, v4

    add-int/2addr v6, v7

    new-array v15, v6, [B

    .line 25
    array-length v7, v5

    invoke-static {v5, v11, v15, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v7, v5

    array-length v8, v2

    invoke-static {v2, v11, v15, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v7, v5

    array-length v8, v2

    add-int/2addr v7, v8

    array-length v8, v1

    invoke-static {v1, v11, v15, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length v5, v5

    array-length v2, v2

    add-int/2addr v5, v2

    array-length v1, v1

    add-int/2addr v5, v1

    array-length v1, v4

    invoke-static {v4, v11, v15, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lcom/qiniu/android/http/request/RequestTransaction$3;

    invoke-direct {v2, v0}, Lcom/qiniu/android/http/request/RequestTransaction$3;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 34
    iget-object v12, v0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    const/4 v13, 0x0

    new-instance v3, Lcom/qiniu/android/http/request/RequestTransaction$4;

    move-object/from16 v4, p5

    invoke-direct {v3, v0, v4}, Lcom/qiniu/android/http/request/RequestTransaction$4;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move/from16 v14, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p4

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public uploadPart(ZLjava/lang/String;I[BLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "upload_part"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpToken %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Authorization"

    .line 4
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    .line 5
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-boolean v0, v0, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p4}, Lcom/qiniu/android/utils/MD5;->encrypt([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Content-MD5"

    .line 9
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/buckets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/objects/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/uploads/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$13;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$13;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$14;

    invoke-direct {v8, p0, p6}, Lcom/qiniu/android/http/request/RequestTransaction$14;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move v3, p1

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->put(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method
