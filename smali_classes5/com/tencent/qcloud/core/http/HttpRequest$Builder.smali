.class public Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field public calculateContentMD5:Z

.field public headers:Ljava/util/Map;
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

.field public httpUrlBuilder:Lgl3/m$a;

.field public isCacheEnabled:Z

.field public method:Ljava/lang/String;

.field public noSignHeaderKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestBodySerializer:Lcom/tencent/qcloud/core/http/RequestBodySerializer;

.field public requestBuilder:Lgl3/q$a;

.field public responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignHeaderKeys:Ljava/util/Set;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->isCacheEnabled:Z

    .line 6
    new-instance v0, Lgl3/m$a;

    invoke-direct {v0}, Lgl3/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    .line 7
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lgl3/q$a;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lgl3/q$a;

    invoke-virtual {v0, p1, p2}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lgl3/q$a;

    invoke-virtual {v3, v1, v2}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 5
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    invoke-static {v3, v1, v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public addNoSignHeaderKeys(Ljava/util/List;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignHeaderKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public body(Lcom/tencent/qcloud/core/http/RequestBodySerializer;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/RequestBodySerializer;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBodySerializer:Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    return-object p0
.end method

.method public build()Lcom/tencent/qcloud/core/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->prepareBuild()V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/HttpRequest;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V

    return-object v0
.end method

.method public contentMD5()Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->calculateContentMD5:Z

    return-object p0
.end method

.method public converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    return-object p0
.end method

.method public encodedQuery(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-virtual {v0, p1}, Lgl3/m$a;->g(Ljava/lang/String;)Lgl3/m$a;

    return-object p0
.end method

.method public encodedQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-virtual {v0, p1, p2}, Lgl3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/m$a;

    :cond_0
    return-object p0
.end method

.method public encodedQuery(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lgl3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/m$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getNoSignHeaderKeys()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignHeaderKeys:Ljava/util/Set;

    return-object v0
.end method

.method public host(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-virtual {v0, p1}, Lgl3/m$a;->i(Ljava/lang/String;)Lgl3/m$a;

    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-virtual {v0, p1}, Lgl3/m$a;->b(Ljava/lang/String;)Lgl3/m$a;

    :cond_1
    return-object p0
.end method

.method public port(I)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-virtual {v0, p1}, Lgl3/m$a;->o(I)Lgl3/m$a;

    return-object p0
.end method

.method public prepareBuild()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lgl3/q$a;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-virtual {v1}, Lgl3/m$a;->e()Lgl3/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/q$a;->v(Lgl3/m;)Lgl3/q$a;

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->isCacheEnabled:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lgl3/q$a;

    sget-object v1, Lgl3/b;->o:Lgl3/b;

    invoke-virtual {v0, v1}, Lgl3/q$a;->c(Lgl3/b;)Lgl3/q$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;->string()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    :cond_1
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-virtual {v0, p1, p2}, Lgl3/m$a;->d(Ljava/lang/String;Ljava/lang/String;)Lgl3/m$a;

    :cond_0
    return-object p0
.end method

.method public query(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lgl3/m$a;->d(Ljava/lang/String;Ljava/lang/String;)Lgl3/m$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lgl3/q$a;

    invoke-virtual {v0, p1}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    invoke-virtual {v0, p1}, Lgl3/m$a;->s(Ljava/lang/String;)Lgl3/m$a;

    return-object p0
.end method

.method public setUseCache(Z)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->isCacheEnabled:Z

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lgl3/m;->i(Ljava/net/URL;)Lgl3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgl3/m;->l()Lgl3/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lgl3/m$a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is not legal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lgl3/q$a;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
