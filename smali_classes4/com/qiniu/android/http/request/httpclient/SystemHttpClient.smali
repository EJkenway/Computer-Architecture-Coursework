.class public Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;
.super Lcom/qiniu/android/http/request/IRequestClient;
.source "SystemHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$ResponseTag;
    }
.end annotation


# static fields
.field public static final ContentTypeHeader:Ljava/lang/String; = "Content-Type"

.field public static final DefaultMime:Ljava/lang/String; = "application/octet-stream"

.field public static final FormMime:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JsonMime:Ljava/lang/String; = "application/json"

.field private static final baseClient:Lgl3/p;

.field private static pool:Lgl3/f;


# instance fields
.field private call:Lokhttp3/c;

.field private completeHandler:Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

.field private currentRequest:Lcom/qiniu/android/http/request/Request;

.field private currentServer:Lcom/qiniu/android/http/request/IUploadServer;

.field private hasHandleComplete:Z

.field private httpClient:Lgl3/p;

.field private metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

.field private requestProgress:Lcom/qiniu/android/http/request/IRequestClient$Progress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgl3/p;

    invoke-direct {v0}, Lgl3/p;-><init>()V

    sput-object v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->baseClient:Lgl3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/request/IRequestClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Ljava/lang/Exception;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->getStatusCodeByException(Ljava/lang/Exception;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->completeHandler:Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleError(Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/Request;Lgl3/r;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleResponse(Lcom/qiniu/android/http/request/Request;Lgl3/r;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/request/IUploadServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentServer:Lcom/qiniu/android/http/request/IUploadServer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    return-object p0
.end method

.method private static buildJsonResp([B)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private createEventLister()Lgl3/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;

    invoke-direct {v0, p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)V

    return-object v0
.end method

.method private createHttpClient(Lcom/qiniu/android/http/ProxyConfiguration;)Lgl3/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->baseClient:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->z()Lgl3/p$a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/p$a;->Y(Ljava/net/Proxy;)Lgl3/p$a;

    .line 4
    iget-object v1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgl3/p$a;->Z(Lokhttp3/a;)Lgl3/p$a;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->createEventLister()Lgl3/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgl3/p$a;->i(Lgl3/k;)Lgl3/p$a;

    .line 7
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiniu/android/storage/GlobalConfiguration;->isDnsOpen:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$2;

    invoke-direct {p1, p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$2;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)V

    invoke-virtual {v0, p1}, Lgl3/p$a;->h(Lokhttp3/g;)Lgl3/p$a;

    .line 9
    :cond_2
    invoke-static {}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->getConnectPool()Lgl3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgl3/p$a;->f(Lgl3/f;)Lgl3/p$a;

    .line 10
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget p1, p1, Lcom/qiniu/android/http/request/Request;->connectTimeout:I

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    .line 11
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget v1, v1, Lcom/qiniu/android/http/request/Request;->readTimeout:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p1}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    .line 12
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget v1, v1, Lcom/qiniu/android/http/request/Request;->writeTimeout:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p1}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    .line 13
    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object p1

    return-object p1
.end method

.method private createRequestBuilder(Lcom/qiniu/android/http/request/IRequestClient$Progress;)Lgl3/q$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    invoke-static {v0}, Lgl3/l;->m(Ljava/util/Map;)Lgl3/l;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    const-string v3, "GET"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "PUT"

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    :cond_2
    new-instance v2, Lgl3/q$a;

    invoke-direct {v2}, Lgl3/q$a;-><init>()V

    iget-object v5, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v5, v5, Lcom/qiniu/android/http/request/Request;->urlString:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lgl3/q$a;->k(Lgl3/l;)Lgl3/q$a;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    array-length v2, v2

    if-lez v2, :cond_4

    const-string v1, "application/octet-stream"

    .line 10
    invoke-static {v1}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    const-string v5, "Content-Type"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v1

    .line 13
    :cond_3
    new-instance v2, Lcom/qiniu/android/http/request/httpclient/ByteBody;

    iget-object v5, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v5, v5, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    invoke-direct {v2, v1, v5}, Lcom/qiniu/android/http/request/httpclient/ByteBody;-><init>(Lgl3/n;[B)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v2, Lcom/qiniu/android/http/request/httpclient/ByteBody;

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-direct {v2, v1, v5}, Lcom/qiniu/android/http/request/httpclient/ByteBody;-><init>(Lgl3/n;[B)V

    :goto_0
    move-object v7, v2

    .line 15
    new-instance v1, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;

    new-instance v8, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$3;

    invoke-direct {v8, p0, p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$3;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/IRequestClient$Progress;)V

    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object p1, p1, Lcom/qiniu/android/http/request/Request;->httpBody:[B

    array-length p1, p1

    int-to-long v9, p1

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/qiniu/android/http/request/httpclient/CountingRequestBody;-><init>(Lokhttp3/l;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V

    .line 16
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object p1, p1, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Lgl3/q$a;->m(Lokhttp3/l;)Lgl3/q$a;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object p1, p1, Lcom/qiniu/android/http/request/Request;->httpMethod:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Lgl3/q$a;->n(Lokhttp3/l;)Lgl3/q$a;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_3

    .line 20
    :cond_7
    :goto_1
    new-instance p1, Lgl3/q$a;

    invoke-direct {p1}, Lgl3/q$a;-><init>()V

    invoke-virtual {p1}, Lgl3/q$a;->d()Lgl3/q$a;

    move-result-object p1

    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v0, v0, Lcom/qiniu/android/http/request/Request;->urlString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v1

    .line 21
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object p1, p1, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    iget-object v2, v2, Lcom/qiniu/android/http/request/Request;->allHeaders:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    goto :goto_2

    :cond_8
    :goto_3
    return-object v1
.end method

.method private static declared-synchronized getConnectPool()Lgl3/f;
    .locals 6

    const-class v0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->pool:Lgl3/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lgl3/f;

    const/16 v2, 0xa

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Lgl3/f;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->pool:Lgl3/f;

    .line 3
    :cond_0
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->pool:Lgl3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getOkHttpVersion()Ljava/lang/String;
    .locals 6

    const-string v0, "okhttp/"

    const-string v1, "userAgent"

    const-string v2, "okhttp3.internal.Version"

    const-string v3, ""

    .line 1
    :try_start_0
    const-class v4, Lgl3/o;

    sget-object v5, Lgl3/o;->a:Ljava/lang/String;

    const-string v5, "VERSION"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 9
    :catch_1
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    return-object v3
.end method

.method private getStatusCodeByException(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const-string v2, "Canceled"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    const/16 v1, -0x3eb

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "Broken pipe"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, -0x3ed

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    const/16 v1, -0x3e9

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    const/16 v1, -0x3ec

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    goto :goto_0

    .line 9
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_7

    const/16 v1, -0x4b0

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method private handleError(Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, v0, p3}, Lcom/qiniu/android/http/ResponseInfo;->create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {p3, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setResponse(Lcom/qiniu/android/http/ResponseInfo;)V

    .line 8
    iget-object p3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {p3, p1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRequest(Lcom/qiniu/android/http/request/Request;)V

    .line 9
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 10
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    iget-object p3, p2, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-interface {p4, p2, p1, p3}, Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lorg/json/JSONObject;)V

    .line 11
    invoke-direct {p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->releaseResource()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleResponse(Lcom/qiniu/android/http/request/Request;Lgl3/r;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->hasHandleComplete:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2}, Lgl3/r;->z()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/l;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p2}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/m;->e()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p2}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->responseContentType(Lgl3/r;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/json"

    if-eq v5, v6, :cond_3

    .line 16
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 18
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    .line 19
    :cond_3
    :try_start_3
    invoke-static {v3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->buildJsonResp([B)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v3, -0x3f7

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v0, -0x3f7

    .line 21
    :cond_4
    :goto_2
    invoke-static {p1, v0, v1, v2, v4}, Lcom/qiniu/android/http/ResponseInfo;->create(Lcom/qiniu/android/http/request/Request;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {v1, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setResponse(Lcom/qiniu/android/http/ResponseInfo;)V

    .line 23
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRequest(Lcom/qiniu/android/http/request/Request;)V

    .line 24
    invoke-virtual {p2}, Lgl3/r;->f0()Lokhttp3/Protocol;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    if-ne p1, v1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    const-string p2, "1.0"

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHttpVersion(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p2}, Lgl3/r;->f0()Lokhttp3/Protocol;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    if-ne p1, v1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    const-string p2, "1.1"

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHttpVersion(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p2}, Lgl3/r;->f0()Lokhttp3/Protocol;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->o:Lokhttp3/Protocol;

    if-ne p1, p2, :cond_7

    .line 29
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    const-string p2, "2"

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHttpVersion(Ljava/lang/String;)V

    .line 30
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    .line 31
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    iget-object p2, v0, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-interface {p3, v0, p1, p2}, Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lorg/json/JSONObject;)V

    .line 32
    invoke-direct {p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->releaseResource()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private releaseResource()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->requestProgress:Lcom/qiniu/android/http/request/IRequestClient$Progress;

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->completeHandler:Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->httpClient:Lgl3/p;

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/c;

    return-void
.end method

.method private static responseContentType(Lgl3/r;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgl3/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgl3/n;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/c;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/c;

    invoke-interface {v0}, Lokhttp3/c;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    const-string v0, "okhttp"

    return-object v0
.end method

.method public request(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IRequestClient$Options;Lcom/qiniu/android/http/request/IRequestClient$Progress;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/qiniu/android/http/request/IRequestClient$Options;->server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 3
    iget-boolean v1, p2, Lcom/qiniu/android/http/request/IRequestClient$Options;->isAsync:Z

    .line 4
    iget-object p2, p2, Lcom/qiniu/android/http/request/IRequestClient$Options;->connectionProxy:Lcom/qiniu/android/http/ProxyConfiguration;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move-object p2, v0

    .line 5
    :goto_0
    new-instance v2, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-direct {v2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;-><init>()V

    iput-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 6
    invoke-virtual {v2}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    .line 7
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setClientName(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-static {}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->getOkHttpVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setClientVersion(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentServer:Lcom/qiniu/android/http/request/IUploadServer;

    .line 10
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {v0}, Lcom/qiniu/android/http/request/IUploadServer;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRemoteAddress(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->metrics:Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRequest(Lcom/qiniu/android/http/request/Request;)V

    .line 12
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->currentRequest:Lcom/qiniu/android/http/request/Request;

    .line 13
    iput-object p3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->requestProgress:Lcom/qiniu/android/http/request/IRequestClient$Progress;

    .line 14
    iput-object p4, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->completeHandler:Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;

    .line 15
    invoke-direct {p0, p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->createHttpClient(Lcom/qiniu/android/http/ProxyConfiguration;)Lgl3/p;

    move-result-object p2

    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->httpClient:Lgl3/p;

    .line 16
    iget-object p2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->requestProgress:Lcom/qiniu/android/http/request/IRequestClient$Progress;

    invoke-direct {p0, p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->createRequestBuilder(Lcom/qiniu/android/http/request/IRequestClient$Progress;)Lgl3/q$a;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "invalid http request"

    .line 17
    invoke-static {p2}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p2

    .line 18
    iget p3, p2, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    iget-object p2, p2, Lcom/qiniu/android/http/ResponseInfo;->message:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleError(Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    return-void

    .line 19
    :cond_2
    iget-object p3, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->httpClient:Lgl3/p;

    invoke-virtual {p2}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p2

    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/c;

    if-eqz v1, :cond_3

    .line 20
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;

    invoke-direct {p1, p0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$1;-><init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)V

    invoke-interface {p2, p1}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    goto :goto_1

    .line 21
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2, p4}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleResponse(Lcom/qiniu/android/http/request/Request;Lgl3/r;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p0, p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->getStatusCodeByException(Ljava/lang/Exception;)I

    move-result p2

    .line 26
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->call:Lokhttp3/c;

    invoke-interface {v0}, Lokhttp3/c;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, -0x2

    const-string p3, "user cancelled"

    .line 27
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->handleError(Lcom/qiniu/android/http/request/Request;ILjava/lang/String;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    :goto_1
    return-void
.end method

.method public request(Lcom/qiniu/android/http/request/Request;ZLcom/qiniu/android/http/ProxyConfiguration;Lcom/qiniu/android/http/request/IRequestClient$Progress;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/IRequestClient$Options;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lcom/qiniu/android/http/request/IRequestClient$Options;-><init>(Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/ProxyConfiguration;)V

    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->request(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IRequestClient$Options;Lcom/qiniu/android/http/request/IRequestClient$Progress;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    return-void
.end method
