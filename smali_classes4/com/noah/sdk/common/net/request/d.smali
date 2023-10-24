.class public Lcom/noah/sdk/common/net/request/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/n;
    .locals 4
    .param p0    # Lcom/noah/api/delegate/IRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/noah/api/delegate/IRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/common/net/http/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-interface {p0, v0}, Lcom/noah/api/delegate/IRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "text/plain; charset=utf-8"

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/noah/api/delegate/IRequest;->getBody()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-interface {p0}, Lcom/noah/api/delegate/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    .line 8
    invoke-interface {p0}, Lcom/noah/api/delegate/IRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/noah/api/delegate/IRequest;->getRequestData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->b(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    .line 10
    invoke-interface {p0}, Lcom/noah/api/delegate/IRequest;->getConnectTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/common/net/request/n$a;->a(J)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/noah/api/delegate/IRequest;->getReadTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/common/net/request/n$a;->b(J)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    .line 12
    invoke-interface {p0}, Lcom/noah/api/delegate/IRequest;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->b(Z)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/noah/api/delegate/IRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/api/delegate/IResponse;Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p;
    .locals 3

    .line 14
    invoke-static {}, Lcom/noah/sdk/common/net/request/p;->j()Lcom/noah/sdk/common/net/request/p$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p$a;

    move-result-object p1

    .line 16
    invoke-interface {p0}, Lcom/noah/api/delegate/IResponse;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/p$a;->a(I)Lcom/noah/sdk/common/net/request/p$a;

    move-result-object p1

    .line 17
    invoke-interface {p0}, Lcom/noah/api/delegate/IResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/p$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/p$a;

    move-result-object p1

    .line 18
    invoke-interface {p0}, Lcom/noah/api/delegate/IResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/p$a;->a(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/p$a;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {p0}, Lcom/noah/api/delegate/IResponse;->getBody()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Content-Type"

    if-nez v0, :cond_0

    .line 20
    :try_start_1
    invoke-interface {p0}, Lcom/noah/api/delegate/IResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 21
    invoke-interface {p0, v1}, Lcom/noah/api/delegate/IResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 22
    invoke-interface {p0, v2}, Lcom/noah/api/delegate/IResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/noah/sdk/common/net/http/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/q;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v1}, Lcom/noah/api/delegate/IResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/noah/sdk/common/net/http/a;->a([BLjava/lang/String;)Lcom/noah/sdk/common/net/request/q;

    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/q;)Lcom/noah/sdk/common/net/request/p$a;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/noah/sdk/common/net/http/a;->g()Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/q;)Lcom/noah/sdk/common/net/request/p$a;

    .line 28
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 29
    invoke-static {}, Lcom/noah/sdk/common/net/http/a;->g()Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/q;)Lcom/noah/sdk/common/net/request/p$a;

    .line 30
    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p$a;->a()Lcom/noah/sdk/common/net/request/p;

    move-result-object p0

    return-object p0
.end method
