.class public Lcom/alipay/mobile/network/ccdn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dltemp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/network/ccdn/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/network/ccdn/g;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    .locals 5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download by stream mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTransportAdapter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    const-string v2, "bizId"

    const-string v3, "ccdn"

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppId"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v2, -0xc8

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3c

    :goto_0
    int-to-long v3, p0

    .line 19
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download stream failed, status code: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "download stream failed, invalid response"

    .line 25
    invoke-static {v1, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-direct {v0, v2, p0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download stream failed, errMsg: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Z)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/alipay/mobile/network/ccdn/g;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/network/ccdn/g;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/network/ccdn/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/network/ccdn/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/network/ccdn/g;->b:Z

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/alipay/mobile/network/ccdn/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/i/d;->c(Ljava/io/File;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :goto_0
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/alipay/mobile/network/ccdn/g;->b:Z

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    .locals 11

    const-string v0, "Content-Encoding"

    const-string v1, "Content-Length"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download by file mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkTransportAdapter"

    invoke-static {v3, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;)V

    const-string v4, "bizId"

    const-string v5, "ccdn"

    .line 3
    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppId"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/alipay/mobile/network/ccdn/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setPath(Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/alipay/mobile/common/transport/download/DownloadManager;

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alipay/mobile/common/transport/download/DownloadManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/common/transport/download/DownloadManager;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object v2

    const/16 v5, -0xc8

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getTimeout()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x78

    :goto_0
    int-to-long v6, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v3

    .line 17
    new-instance v4, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v5, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v6

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getMsg()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 20
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    .line 21
    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-interface {v4, v1, v9}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v1, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->removeHeaders(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v4, v9}, Lorg/apache/http/HttpResponse;->setHeader(Lorg/apache/http/Header;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/Response;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    .line 32
    invoke-interface {v4, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 33
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getMsg()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3, v1, v5, v6}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;Ljava/io/InputStream;)V

    .line 35
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->setStatusLine(Lorg/apache/http/StatusLine;)V

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/Response;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/Response;->setContentType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCharset(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCreateTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCreateTime(J)V

    .line 39
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->setHttpResponse(Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 41
    :try_start_2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 v1, -0xc9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create file input stream failed, path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, p0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download file failed, empty dest file: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 45
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download file failed, dest file not exist: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download file failed, status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "download file failed, invalid response"

    .line 50
    invoke-static {v3, p0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-direct {v0, v5, p0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download file failed, errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1, p0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
