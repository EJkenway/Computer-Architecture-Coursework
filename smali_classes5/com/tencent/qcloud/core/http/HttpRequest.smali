.class public Lcom/tencent/qcloud/core/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final calculateContentMD5:Z

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final method:Ljava/lang/String;

.field public final noSignHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final requestBody:Lokhttp3/l;

.field public final requestBuilder:Lgl3/q$a;

.field public final responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final tag:Ljava/lang/Object;

.field public final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lgl3/q$a;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lgl3/q$a;

    .line 3
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 4
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 5
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    .line 6
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignHeaderKeys:Ljava/util/Set;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignHeaders:Ljava/util/Set;

    .line 7
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->method:Ljava/lang/String;

    .line 8
    iget-boolean v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->calculateContentMD5:Z

    iput-boolean v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->calculateContentMD5:Z

    .line 9
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->tag:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->tag:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->tag:Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-virtual {v1}, Lgl3/m$a;->e()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->y()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    .line 13
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBodySerializer:Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->body()Lokhttp3/l;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/l;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/l;

    .line 16
    :goto_1
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/l;

    invoke-virtual {v0, p1, v1}, Lgl3/q$a;->l(Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;

    return-void
.end method

.method public static synthetic access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lgl3/q$a;

    invoke-virtual {v0, p1, p2}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public buildRealRequest()Lgl3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lgl3/q$a;

    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/l;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/l;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lgl3/n;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getNoSignHeaders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignHeaders:Ljava/util/Set;

    return-object v0
.end method

.method public getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestBody()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/l;

    return-object v0
.end method

.method public getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public queries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lgl3/q$a;

    invoke-virtual {v0, p1}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOkHttpRequestTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lgl3/q$a;

    invoke-virtual {v0, p1}, Lgl3/q$a;->u(Ljava/lang/Object;)Lgl3/q$a;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lgl3/q$a;

    invoke-virtual {v0, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    return-void
.end method

.method public shouldCalculateContentMD5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->calculateContentMD5:Z

    if-eqz v0, :cond_0

    const-string v0, "Content-MD5"

    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    return-object v0
.end method
