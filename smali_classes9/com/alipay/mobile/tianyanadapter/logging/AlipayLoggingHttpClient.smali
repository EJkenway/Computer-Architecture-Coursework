.class public Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;
.super Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lorg/apache/http/HttpRequest;

.field private e:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->a:Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->a:Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->a:Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
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

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public closeStreamForNextExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    instance-of v2, v0, Lorg/apache/http/client/methods/HttpGet;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    .line 4
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v0, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    .line 7
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_1
    :cond_3
    iput-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;

    :cond_4
    return-void
.end method

.method public getProxyHost()Lorg/apache/http/HttpHost;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->b:Landroid/content/Context;

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

.method public getRequest()Lorg/apache/http/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    return-object v0
.end method

.method public getRequestLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    instance-of v1, v0, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    .line 3
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getResponse()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getUrlHost()Lorg/apache/http/HttpHost;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->getURL()Ljava/net/URL;

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

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    const-string v3, "https"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1bb

    goto :goto_0

    :cond_3
    const/16 v3, 0x50

    .line 7
    :goto_0
    :try_start_0
    new-instance v4, Lorg/apache/http/HttpHost;

    invoke-direct {v4, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    return-object v1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->b:Landroid/content/Context;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->closeStreamForNextExecute()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/NetUtil;->formatParamStringForGET(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    const-string p1, "Content-type"

    const-string/jumbo v1, "text/xml"

    .line 5
    invoke-interface {v0, p1, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "downgradeHttpsHost"

    const-string v1, "mdap.alipay.com"

    .line 7
    invoke-interface {p1, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->a()V

    .line 9
    sget-object p1, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->a:Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;

    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->closeStreamForNextExecute()V

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synchronousRequestByPOST([BLjava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 2
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
    invoke-virtual {p0}, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->closeStreamForNextExecute()V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "downgradeHttpsHost"

    const-string v1, "mdap.alipay.com"

    .line 9
    invoke-interface {p1, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    invoke-interface {v1, v0, p2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->a()V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->getUrlHost()Lorg/apache/http/HttpHost;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    sget-object p2, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->a:Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;

    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpManager;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 18
    :catch_0
    :try_start_2
    sget-object p2, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->a:Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/logtunnel/LogHttpManager;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->d:Lorg/apache/http/HttpRequest;

    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->e:Lorg/apache/http/HttpResponse;

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;->closeStreamForNextExecute()V

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
