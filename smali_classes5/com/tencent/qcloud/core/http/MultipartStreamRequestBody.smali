.class public Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;
.super Lokhttp3/l;
.source "MultipartStreamRequestBody.java"

# interfaces
.implements Lcom/tencent/qcloud/core/http/ProgressBody;
.implements Lcom/tencent/qcloud/core/common/QCloudDigistListener;
.implements Lcom/tencent/qcloud/core/http/ReactiveBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;
    }
.end annotation


# instance fields
.field private bodyParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field public multipartBody:Lokhttp3/k;

.field private name:Ljava/lang/String;

.field public streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public addMd5()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    const-string v1, "Content-MD5"

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->onGetMd5()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/k;

    invoke-virtual {v0}, Lokhttp3/k;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/k;

    invoke-virtual {v0}, Lokhttp3/k;->contentType()Lgl3/n;

    move-result-object v0

    return-object v0
.end method

.method public end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getBytesTransferred()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public onGetMd5()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->onGetMd5()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    const-string v2, "Content-MD5"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public prepare()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0}, Lokhttp3/k$a;-><init>()V

    const-string v1, "multipart/form-data"

    .line 2
    invoke-static {v1}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/k$a;->f(Lgl3/n;)Lokhttp3/k$a;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/k$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l;)Lokhttp3/k$a;

    .line 8
    invoke-virtual {v0}, Lokhttp3/k$a;->e()Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/k;

    return-void
.end method

.method public setBodyParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v1, p1

    move-object v0, p4

    move-wide v2, p5

    move-wide v4, p7

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    :cond_0
    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->steam(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p7

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->bytes([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    return-void
.end method

.method public setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    :cond_0
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    const-string v1, "Signature"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public writeTo(Lul3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/k;

    invoke-virtual {v0, p1}, Lokhttp3/k;->writeTo(Lul3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    iget-object p1, p1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    iget-object v0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    :cond_1
    throw p1
.end method
