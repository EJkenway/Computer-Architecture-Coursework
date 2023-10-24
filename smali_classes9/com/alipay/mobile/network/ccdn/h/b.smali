.class public Lcom/alipay/mobile/network/ccdn/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;
.implements Lcom/alipay/mobile/network/ccdn/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;
    .locals 6

    const-string v0, "cache-control"

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    const-string v0, "handle request with: "

    const-string v1, "CacheControlStrategyResolver"

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 3
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "no-cache"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->NO_CACHE:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->NO_CACHE:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->DEFAULT:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->DEFAULT:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    return-object p1
.end method

.method public a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;
    .locals 5

    const-string p1, "cache-control"

    .line 8
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    const-string v0, "CacheControlStrategyResolver"

    if-eqz p1, :cond_1

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 10
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no-store"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handle response with: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->NO_STORE:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->NO_STORE:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    .line 14
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "discard chunked response."

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->NO_CHUNK:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    return-object p1

    :cond_2
    const-string p1, "content-length"

    .line 18
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    array-length p1, p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "No Content-Length, disable cache"

    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->NO_CHUNK:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "apply cache strategy: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->DEFAULT:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->DEFAULT:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    return-object p1
.end method
