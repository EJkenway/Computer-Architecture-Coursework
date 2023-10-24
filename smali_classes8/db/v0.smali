.class public abstract Ldb/v0;
.super Ldb/n2;


# instance fields
.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ldb/n2;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldb/v0;->i:J

    iput-object p1, p0, Ldb/v0;->l:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ldb/v0;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldb/v0;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ldb/v0;->k:Ljava/io/File;

    iget-object p1, p0, Ldb/v0;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object p1, p0, Ldb/v0;->k:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Ldb/v;)V
    .locals 7

    iget v0, p0, Ldb/v0;->h:I

    const-string v1, "Range"

    const-string v2, "If-Range"

    const/16 v3, 0x1a0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Ldb/v0;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/v0;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Ldb/v0;->k:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, Ldb/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/v0;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, p0, Ldb/v0;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ldb/v0;->i:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ldb/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, v0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v0

    :cond_0
    :goto_1
    invoke-virtual {p0, v4}, Ldb/v0;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0, v3}, Ldb/v0;->g(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_2
    invoke-virtual {p0, v0}, Ldb/v0;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0, v3}, Ldb/v0;->g(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_3
    return-void

    :cond_2
    invoke-virtual {p1, v2}, Ldb/v;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldb/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ldb/n0;Ljava/net/HttpURLConnection;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Ldb/v0;->h:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Ldb/r2;->b(Ljava/net/HttpURLConnection;)[Ldb/g;

    move-result-object p1

    new-instance p2, Lcom/cocos/runtime/g1;

    iget v0, p0, Ldb/v0;->h:I

    iget-object v2, p0, Ldb/v0;->j:Ljava/lang/String;

    invoke-direct {p2, v0, v2}, Lcom/cocos/runtime/g1;-><init>(ILjava/lang/String;)V

    iget v0, p0, Ldb/v0;->h:I

    invoke-virtual {p0, v0, p1, v1, p2}, Ldb/n2;->a(I[Ldb/g;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldb/v0;->k:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "rt_file_http_response"

    const-string v0, "download config file delete failed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget p1, p0, Ldb/v0;->h:I

    invoke-static {p2}, Ldb/r2;->b(Ljava/net/HttpURLConnection;)[Ldb/g;

    move-result-object p2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldb/n2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldb/n2;->g:Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 4
    iget-object p1, p0, Ldb/n2;->a:Landroid/os/Handler;

    invoke-static {p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldb/n2;->d(Landroid/os/Message;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/net/HttpURLConnection;)V
    .locals 12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb/v0;->j:Ljava/lang/String;

    iget v0, p0, Ldb/v0;->h:I

    const/16 v1, 0xc8

    const/16 v2, 0xce

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    iget-object v0, p0, Ldb/v0;->j:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Ldb/v0;->i:J

    add-long/2addr v3, v5

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v5, p0, Ldb/v0;->l:Ljava/io/File;

    iget v6, p0, Ldb/v0;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p1, v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2
    :try_start_3
    iget-boolean v5, p0, Ldb/n2;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    if-nez v5, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0, v8, v2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v5, p0, Ldb/v0;->i:J

    int-to-long v9, v2

    add-long/2addr v5, v9

    iput-wide v5, p0, Ldb/v0;->i:J

    long-to-int v2, v5

    long-to-int v5, v3

    .line 4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 5
    :try_start_5
    iget-boolean v6, p0, Ldb/n2;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    .line 7
    iget-object v2, p0, Ldb/n2;->a:Landroid/os/Handler;

    invoke-static {v2, v6, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Ldb/n2;->d(Landroid/os/Message;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 10
    :try_start_7
    iget-boolean v0, p0, Ldb/n2;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_7

    .line 11
    invoke-virtual {p0, p1}, Ldb/v0;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0, v1}, Ldb/v0;->g(Ljava/io/Closeable;)V

    return-void

    :cond_7
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort FileAsyncHttpResponseHandler"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_4

    :catchall_5
    move-exception p1

    move-object v1, v0

    :goto_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_5
    invoke-virtual {p0, p1}, Ldb/v0;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0, v1}, Ldb/v0;->g(Ljava/io/Closeable;)V

    throw v0
.end method

.method public i(Ldb/n0;Ljava/net/HttpURLConnection;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, p0, Ldb/v0;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget p1, p0, Ldb/v0;->h:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldb/v0;->i:J

    const-string p1, "ETag"

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Last-Modified"

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Ldb/v0;->k:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Ldb/v0;->g(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, p2}, Ldb/v0;->g(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, p2}, Ldb/v0;->g(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_3
    return-void
.end method
