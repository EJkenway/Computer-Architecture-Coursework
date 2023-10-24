.class Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;
.super Lcom/tencent/qcloud/core/http/StreamingRequestBody;
.source "MultipartStreamRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExStreamingRequestBody"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

    return-void
.end method

.method public static bytes([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    .line 3
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    move-wide p2, p0

    .line 4
    :cond_0
    iput-wide p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 5
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    return-object v0
.end method

.method public static file(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    .line 4
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    move-wide p2, p0

    .line 5
    :cond_0
    iput-wide p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 6
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    return-object v0
.end method

.method public static steam(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 3
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-gez p2, :cond_0

    move-wide p3, p0

    .line 5
    :cond_0
    iput-wide p3, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 6
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    return-object v0
.end method

.method public static uri(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->uri:Landroid/net/Uri;

    .line 3
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-gez p2, :cond_0

    move-wide p3, p0

    .line 5
    :cond_0
    iput-wide p3, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 6
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    return-object v0
.end method

.method public static url(Ljava/net/URL;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url:Ljava/net/URL;

    .line 3
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    move-wide p2, p0

    .line 4
    :cond_0
    iput-wide p2, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 5
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    return-object v0
.end method


# virtual methods
.method public writeTo(Lul3/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lul3/v;->k(Ljava/io/InputStream;)Lul3/j0;

    move-result-object v2

    invoke-static {v2}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentLength()J

    move-result-wide v2

    .line 4
    new-instance v4, Lcom/tencent/qcloud/core/http/CountingSink;

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    invoke-direct {v4, p1, v2, v3, v5}, Lcom/tencent/qcloud/core/http/CountingSink;-><init>(Lul3/h0;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    iput-object v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 5
    invoke-static {v4}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    invoke-interface {p1, v0, v2, v3}, Lul3/d;->y0(Lul3/j0;J)Lul3/d;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lul3/d;->a0(Lul3/j0;)J

    .line 8
    :goto_0
    invoke-interface {p1}, Lul3/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    :cond_5
    throw p1
.end method
