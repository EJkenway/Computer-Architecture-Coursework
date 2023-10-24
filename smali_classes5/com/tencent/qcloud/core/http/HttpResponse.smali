.class public final Lcom/tencent/qcloud/core/http/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final request:Lcom/tencent/qcloud/core/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final response:Lgl3/r;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lgl3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lgl3/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    return-void
.end method

.method public static checkResponseSuccessful(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    .line 4
    throw v0

    .line 5
    :cond_1
    new-instance p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    const-string v0, "response is null"

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->b()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->e()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->z()I

    move-result v0

    return v0
.end method

.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0, p1}, Lgl3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->M()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl3/r;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/tencent/qcloud/core/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    return-object v0
.end method

.method public final string()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v2}, Lgl3/r;->M()Lgl3/l;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/l;->o()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "http code = %d, http message = %s %nheader is %s"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
