.class public Lcom/alipay/mobile/common/transport/utils/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final add2CookieStore(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V
    .locals 5

    const-string v0, "MWALLET_SPDY_LOG"

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {p1, v1, p2}, Lorg/apache/http/cookie/CookieSpec;->parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;
    :try_end_0
    .catch Lorg/apache/http/cookie/MalformedCookieException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-interface {p1, v2, p2}, Lorg/apache/http/cookie/CookieSpec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 6
    invoke-interface {p3, v2}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V
    :try_end_1
    .catch Lorg/apache/http/cookie/MalformedCookieException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add2CookieStore1 exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/http/cookie/MalformedCookieException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/cookie/MalformedCookieException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add2CookieStore2 exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/http/cookie/MalformedCookieException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final extractCookiesFromResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    const-string v0, "http.cookie-store"

    .line 1
    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/http/client/CookieStore;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/http/cookie/CookieOrigin;

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getEffectivePort(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/HttpUtils;->getRequestURI(Lorg/apache/http/HttpRequest;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const-string p0, "Set-Cookie"

    .line 3
    invoke-interface {p2, p0}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p0

    .line 4
    new-instance p1, Lorg/apache/http/impl/cookie/BestMatchSpec;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BestMatchSpec;-><init>()V

    .line 5
    invoke-static {p0, p1, v0, p3}, Lcom/alipay/mobile/common/transport/utils/HttpUtils;->add2CookieStore(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V

    .line 6
    invoke-interface {p1}, Lorg/apache/http/cookie/CookieSpec;->getVersion()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "Set-Cookie2"

    .line 7
    invoke-interface {p2, p0}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p0

    .line 8
    invoke-static {p0, p1, v0, p3}, Lcom/alipay/mobile/common/transport/utils/HttpUtils;->add2CookieStore(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V

    :cond_1
    return-void
.end method

.method public static final getRequestURI(Lorg/apache/http/HttpRequest;)Ljava/net/URI;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/apache/http/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid request URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
