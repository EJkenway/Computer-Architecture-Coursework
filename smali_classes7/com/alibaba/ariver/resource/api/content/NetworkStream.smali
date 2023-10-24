.class public Lcom/alibaba/ariver/resource/api/content/NetworkStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverRes:NetworkStream"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/net/HttpURLConnection;

.field private d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

.field private e:I

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;-><init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;Ljava/util/Map;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 10
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->f:Z

    .line 11
    iput-object p4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->g:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 6

    const-string v0, "AriverRes:NetworkStream"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->newBuilder()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->f:Z

    .line 4
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->setPackageRequest(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->useCache(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->g:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->headers(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->build()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->httpRequest(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getResStream()Ljava/io/InputStream;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getStatusCode()I

    move-result v2

    iput v2, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 12
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iput-object v3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    .line 16
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initStream "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " get statusCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v4, p0, v3}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onResourceError(Lcom/alibaba/ariver/resource/api/content/NetworkStream;I)V

    :cond_3
    return-object v1

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onInputOpen(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 23
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed to init stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onInputException()V

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_3
    return-object v2
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onInputClose(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V

    :cond_2
    return-void
.end method

.method public getRealStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read stream in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverRes:NetworkStream"

    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, "AriverRes:NetworkStream"

    const-string p2, "read stream error!"

    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
