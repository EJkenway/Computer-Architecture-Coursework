.class public Lcom/alipay/mobile/common/transport/http/inner/HttpClientPlannerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineRoute(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/http/conn/params/ConnRouteParams;->getLocalAddress(Lorg/apache/http/params/HttpParams;)Ljava/net/InetAddress;

    move-result-object p3

    .line 2
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/conn/params/ConnRouteParams;->getDefaultProxy(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/HttpHost;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/apache/http/conn/scheme/Scheme;->isLayered()Z

    move-result p0

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {p2, p1, p3, p0}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v0, p1, p3, p2, p0}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V

    move-object p2, v0

    :goto_0
    return-object p2

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target host must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Request must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
