.class public Lcom/alipay/mobile/common/transport/utils/DownloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_METHOD:Ljava/lang/String; = "GET"

.field public static final HTTPS_PORT:I = 0x1bb

.field public static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field public static final POST_METHOD:Ljava/lang/String; = "POST"

.field private static a:Ljava/lang/String; = "tfs.alipayobjects.com"

.field private static b:Ljava/lang/String; = "pic.alipayobjects.com"

.field private static c:Ljava/lang/String; = "api-mayi.django.t.taobao.com"

.field public static contentTypeKey:Ljava/lang/String; = "html"

.field private static d:Ljava/lang/String; = "oalipay-dl-django.alicdn.com"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .line 12
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance p0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    goto :goto_0

    :cond_0
    const-string v1, "POST"

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 17
    check-cast p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 18
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestMethod:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([Lorg/apache/http/Header;)V
    .locals 6

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Added request headers : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HttpWorker"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWNGRADE_HOSTS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "isInDowngradeHosts. "

    const-string v4, "DownloadUtils"

    if-nez v1, :cond_1

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    .line 7
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in downgradeHosts , may need downgrade."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not in downgradeHosts,can\'t downgrade."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_1

    const/16 v1, 0xce

    if-eq p0, v1, :cond_1

    const/16 v1, 0x130

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq p0, v1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedToRetryByResponseCode. response code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",may need downgrade"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadUtils"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "POST"

    .line 1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRepeatablePost ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DownloadUtils"

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static c(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string v0, "DownloadUtils"

    const-string/jumbo v1, "requestIsHttps. no https, may need downgrade."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static changeUriByParams(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/URI;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "https"

    .line 2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1bb

    if-ne p3, v1, :cond_1

    :cond_0
    const-string v1, "http"

    .line 3
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x50

    if-eq p3, v1, :cond_2

    :cond_1
    move v6, p3

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    .line 4
    :goto_0
    new-instance p3, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v9

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p3

    :catch_0
    :cond_3
    return-object p0
.end method

.method public static constructHttpUriRequestWithURI(Ljava/net/URI;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 3
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    const-string p1, "http.route.forced-route"

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {p3, v1, v0, v2}, Lcom/alipay/mobile/common/transport/http/inner/HttpClientPlannerHelper;->determineRoute(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object p3

    .line 6
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p3

    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setParameter ex:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DownloadUtils"

    invoke-static {p3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUrl(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static constructNewHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->d(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->constructHttpUriRequestWithURI(Ljava/net/URI;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createCacheFile(Landroid/content/Context;Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createCacheFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/alipay/mobile/common/transport/TransportCallback;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Lcom/alipay/mobile/common/transport/TransportCallback;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 6
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->createCacheFile(Landroid/content/Context;Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/URI;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->e(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1bb

    const-string v3, "https"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->changeUriByParams(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/URI;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oriURI:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",newURI:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DownloadUtils"

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downgrade exception,no downHost find with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .locals 4

    const-string v0, "DownloadUtils"

    .line 1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWN_TFS_HOST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v3, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWN_PIC_HOST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v3, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWN_APIDJG_HOST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    sget-object v3, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWN_DLDJG_HOST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const-string v1, "downgradeHttpsHost"

    invoke-interface {p0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downgradeHost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "get downgradeHost error"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static executeDowngradeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->constructNewHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "By Http/Https to request, method= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpWorker"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->a([Lorg/apache/http/Header;)V

    .line 7
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.route.forced-route"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 8
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p1

    invoke-virtual {p2, p1, p0, p3}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static isContainDowngradeHost(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 4

    const-string v0, "DownloadUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const-string v2, "downgradeHttpsHost"

    invoke-interface {p0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isContainDowngradeHost return:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v2, " isContainDowngradeHost error "

    .line 4
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWNLOAD_DOWNGRADE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "DownloadUtils"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "isNeedToDowngradeToHttps. degradeSwitch is off"

    .line 7
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->c(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->isContainDowngradeHost(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "isNeedToDowngradeToHttps.return false"

    .line 11
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_0
    const-string p0, "isNeedToDowngradeToHttps. may need downgrade."

    .line 12
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "isNeedToDowngradeToHttps"

    .line 13
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->a(Lorg/apache/http/HttpResponse;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "DownloadUtils"

    .line 3
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static validateResponseCode(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    const/16 v0, 0x130

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
