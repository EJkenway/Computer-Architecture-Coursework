.class public Lcom/alipay/mobile/common/logging/http/HttpClient;
.super Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;
.source "SourceFile"


# static fields
.field private static a:Landroid/net/http/AndroidHttpClient;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lorg/apache/http/HttpRequest;

.field private e:Lorg/apache/http/HttpResponse;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->f:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->g:J

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->b:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/net/URL;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "Content-Encoding"

    .line 1
    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    array-length v1, p0

    if-lez v1, :cond_2

    .line 3
    aget-object p0, p0, v0

    .line 4
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gzip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private b()Lorg/apache/http/HttpHost;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->a()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "https"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    .line 8
    :cond_4
    :goto_0
    :try_start_0
    new-instance v4, Lorg/apache/http/HttpHost;

    invoke-direct {v4, v2, v0, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    return-object v1
.end method

.method private c()Lorg/apache/http/HttpHost;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 7
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/logging/http/HttpClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "alipay"

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    .line 5
    sput-object v1, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "http.connection.timeout"

    const/16 v3, 0x7530

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v2, "http.socket.timeout"

    const v3, 0x493e0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->c()Lorg/apache/http/HttpHost;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    .line 12
    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method


# virtual methods
.method public closeStreamForNextExecute()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->f:J

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->g:J

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    instance-of v2, v0, Lorg/apache/http/client/methods/HttpGet;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v0, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    .line 9
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    :cond_3
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    :cond_4
    return-void
.end method

.method public getRequestLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    instance-of v1, v0, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    .line 4
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getResponseContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/http/HttpClient;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ZipUtil;->unCompressGzip(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->g:J

    .line 7
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->b:Landroid/content/Context;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    return-void
.end method

.method public synchronousRequestByGET(Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->closeStreamForNextExecute()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/NetUtil;->formatParamStringForGET(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    const-string p1, "Content-type"

    const-string/jumbo v1, "text/xml"

    .line 6
    invoke-interface {v0, p1, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->d()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->b()Lorg/apache/http/HttpHost;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    invoke-virtual {v0, p1, v1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->closeStreamForNextExecute()V

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synchronousRequestByPOST([BLjava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->closeStreamForNextExecute()V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 6
    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->f:J

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    :goto_1
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    invoke-interface {v1, v0, p2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->d()V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->b()Lorg/apache/http/HttpHost;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object p2, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    invoke-virtual {p2, p1, v0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 17
    :catch_0
    :try_start_2
    sget-object p2, Lcom/alipay/mobile/common/logging/http/HttpClient;->a:Landroid/net/http/AndroidHttpClient;

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->d:Lorg/apache/http/HttpRequest;

    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-virtual {p2, p1, v0, v1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/http/HttpClient;->e:Lorg/apache/http/HttpResponse;

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/http/HttpClient;->closeStreamForNextExecute()V

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
