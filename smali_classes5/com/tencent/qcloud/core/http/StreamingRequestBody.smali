.class public Lcom/tencent/qcloud/core/http/StreamingRequestBody;
.super Lokhttp3/l;
.source "StreamingRequestBody.java"

# interfaces
.implements Lcom/tencent/qcloud/core/http/ProgressBody;
.implements Lcom/tencent/qcloud/core/common/QCloudDigistListener;


# instance fields
.field public bytes:[B

.field public contentRawLength:J

.field public contentResolver:Landroid/content/ContentResolver;

.field public contentType:Ljava/lang/String;

.field public countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

.field public file:Ljava/io/File;

.field public offset:J

.field public progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field public requiredLength:J

.field public stream:Ljava/io/InputStream;

.field public uri:Landroid/net/Uri;

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    return-void
.end method

.method public static bytes([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static file(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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
    new-instance v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;-><init>()V

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
.method public contentLength()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getContentRawLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v6, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/CountingSink;->getTotalTransferred()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getContentRawLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    if-eqz v0, :cond_2

    .line 7
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    .line 10
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentRawLength:J

    return-wide v0
.end method

.method public getProgressListener()Lcom/tencent/qcloud/core/common/QCloudProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->saveInputStreamToTmpFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 8
    iput-wide v2, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    .line 11
    invoke-direct {p0, v4}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    .line 13
    iput-wide v2, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    .line 14
    throw v0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url:Ljava/net/URL;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 19
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->requiredLength:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Range"

    invoke-virtual {v0, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 23
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 24
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->url:Ljava/net/URL;

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "QCloudHttp"

    const-string v3, "skip  %d is small than offset %d"

    invoke-static {v2, v3, v0}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

.method public isLargeData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->file:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onGetMd5()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->bytes:[B

    if-eqz v2, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    long-to-int v4, v3

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentLength()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qcloud/core/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x2000

    new-array v3, v2, [B

    .line 6
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentLength()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    int-to-long v6, v2

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    long-to-int v6, v4

    goto :goto_1

    :cond_1
    const/16 v6, 0x2000

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    .line 7
    invoke-virtual {v1, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qcloud/core/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unSupport Md5 algorithm"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 11
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    :cond_4
    throw v1
.end method

.method public saveInputStreamToTmpFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2000

    :try_start_1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    :cond_0
    iget-wide v6, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->offset:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    :goto_0
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    int-to-long v7, v0

    sub-long v9, v2, v4

    .line 6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-virtual {v1, p2, v6, v0}, Ljava/io/FileOutputStream;->write([BII)V

    add-long/2addr v4, v7

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    :cond_3
    throw p1
.end method

.method public setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method

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
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    :cond_7
    throw p1
.end method
