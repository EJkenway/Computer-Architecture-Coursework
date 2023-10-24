.class public Lcom/tencent/qcloud/core/http/ResponseFileConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "ResponseFileConverter.java"

# interfaces
.implements Lcom/tencent/qcloud/core/http/ProgressBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "TT;>;",
        "Lcom/tencent/qcloud/core/http/ProgressBody;"
    }
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private contentUri:Landroid/net/Uri;

.field private countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

.field private filePath:Ljava/lang/String;

.field public isQuic:Z

.field private offset:J

.field public progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentUri:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentResolver:Landroid/content/ContentResolver;

    .line 9
    iput-wide p3, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

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

.method private downloadToAbsolutePath(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance p2, Ljava/io/IOException;

    const-string p3, "local file directory can not create."

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lgl3/r;

    invoke-virtual {v1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->writeRandomAccessFile(Ljava/io/File;Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write local file error for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_2
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    const-string p2, "response body is empty !"

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private pipeToContentUri(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 3
    new-instance v2, Lcom/tencent/qcloud/core/http/CountingSink;

    new-instance v3, Lul3/c;

    invoke-direct {v3}, Lul3/c;-><init>()V

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    invoke-direct {v2, v3, p2, p3, v4}, Lcom/tencent/qcloud/core/http/CountingSink;-><init>(Lul3/h0;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    iput-object v2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x0

    .line 5
    invoke-virtual {v0, v1, p3, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    int-to-long v2, p2

    invoke-virtual {p3, v2, v3}, Lcom/tencent/qcloud/core/http/CountingSink;->writeBytesInternal(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write local uri error for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    throw p1
.end method

.method private writeRandomAccessFile(Ljava/io/File;Ljava/io/InputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rws"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->offset:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/CountingSink;

    new-instance v2, Lul3/c;

    invoke-direct {v2}, Lul3/c;-><init>()V

    iget-object v3, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    invoke-direct {v0, v2, p3, p4, v3}, Lcom/tencent/qcloud/core/http/CountingSink;-><init>(Lul3/h0;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x0

    .line 6
    invoke-virtual {v1, p1, p4, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 7
    iget-object p4, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    int-to-long v2, p3

    invoke-virtual {p4, v2, v3}, Lcom/tencent/qcloud/core/http/CountingSink;->writeBytesInternal(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    :cond_2
    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance p2, Ljava/io/IOException;

    const-string p3, "response body stream is null"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->checkResponseSuccessful(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    const-string v0, "Content-Range"

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->parseContentRange(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    aget-wide v1, v0, v1

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->contentLength()J

    move-result-wide v1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->downloadToAbsolutePath(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->pipeToContentUri(Lcom/tencent/qcloud/core/http/HttpResponse;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filePath or ContentUri are both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public enableQuic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isQuic:Z

    return-void
.end method

.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->countingSink:Lcom/tencent/qcloud/core/http/CountingSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/CountingSink;->getTotalTransferred()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "local file directory can not create."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_3
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "filePath or ContentUri are both null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getProgressListener()Lcom/tencent/qcloud/core/common/QCloudProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-object v0
.end method

.method public setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method
