.class public Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->b:Landroid/content/Context;

    const-string p1, "http.keepAliveDuration"

    const-string v0, "30000"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http.maxConnections"

    const-string v0, "19"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enableH2Logger()V

    return-void
.end method

.method private static a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpEntity;
    .locals 2

    .line 52
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/net/HttpURLConnection;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    if-nez v0, :cond_2

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c(Ljava/net/HttpURLConnection;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 35
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->cacheSetupTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->cacheSetupTime:J

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "H5_CACHE_SETUP"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/net/HttpURLConnection;Lorg/apache/http/message/BasicHttpResponse;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "X-Android-Selected-Protocol"

    .line 63
    invoke-virtual {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    const-string v3, "PROTOCOL"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[monitorFromRespHeaderInfos] urlconnection code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",protocol:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v0, "null"

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidH2UrlConnection"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    if-eqz p1, :cond_6

    const-string p1, "X-Android-Response-Source"

    .line 69
    invoke-virtual {p2, p1}, Lorg/apache/http/message/BasicHttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 70
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p0

    const-string p1, "H5_RSP_SRC"

    invoke-interface {p0, p1, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lorg/apache/http/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 40
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->b(Lcom/alipay/mobile/common/transport/context/TransportContext;Lorg/apache/http/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    .line 48
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Content-Length"

    .line 49
    invoke-virtual {p2, p1, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_4
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide p0

    long-to-int p1, p0

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void

    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 4

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "connectionPool"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "maxIdleConnections"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v3, 0x13

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "keepAliveDurationNs"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-wide v1, 0x6fc23ac00L

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hookConnectionPool ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidH2UrlConnection"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 8

    const-string v0, "AndroidH2UrlConnection"

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->b(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "client"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->b(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "setProtocols"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "DEFAULT_PROTOCOLS"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v7

    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 18
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/ZCustSSLSocketFactory;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    const-string p1, "modifyParamtersInUrlConnection success"

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "modifyParamtersInUrlConnection ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/apache/http/HttpRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 54
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 56
    instance-of v0, p0, Lorg/apache/http/entity/ByteArrayEntity;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/alipay/mobile/common/transport/io/RpcBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    invoke-interface {p0, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "REQ_SIZE"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/apache/http/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 37
    instance-of v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/alipay/mobile/common/transport/context/TransportContext;Lorg/apache/http/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 7

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p0, v1

    .line 7
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isRpcBizType()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v0, p0, v1

    .line 10
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 13
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "AndroidH2UrlConnection"

    if-eqz v4, :cond_4

    const-string v2, "O, headerKey is null."

    .line 15
    invoke-static {v5, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "There is a duplicate header that needs to be switched to http/1.1 \u3002key=["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], value1=["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\u3001value2=["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v5, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "AndroidH2UrlConnection"

    const-string v0, "objOkHttpClient is null"

    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "AndroidH2UrlConnection"

    const-string v0, "network field is null, return."

    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->d:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_3
    const-class v2, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->d:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    monitor-exit v2

    return-void

    .line 37
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-string p1, "AndroidH2UrlConnection"

    const-string v0, "Raw network is null, return."

    .line 38
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    monitor-exit v2

    return-void

    .line 40
    :cond_5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v1, v5

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    move-result-object v5

    .line 42
    invoke-static {v4, v1, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->d:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->setRawAndroidH2DnsHandler(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "AndroidH2UrlConnection"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hookH2Dns fail, error=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AndroidH2UrlConnection"

    if-nez p0, :cond_0

    const-string p0, "[closeSocket] connection is null."

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "socket"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    const-string p0, "[closeSocket] closeSocket success."

    .line 10
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[closeSocket] Socket "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string p0, "it\'s null."

    goto :goto_0

    :cond_2
    const-string p0, "closed."

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    .line 13
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    :cond_3
    const-string v1, " closeSocket failed. "

    .line 14
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUseCaches2False exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidH2UrlConnection"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/net/HttpURLConnection;)Lorg/apache/http/message/BasicHttpResponse;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    const/16 v2, 0x190

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    const/16 v3, 0x130

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :cond_1
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    const-string v5, "Content-Type"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Lorg/apache/http/Header;)V

    goto :goto_2

    :cond_2
    const-string v5, "Content-Encoding"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    goto :goto_2

    :cond_3
    const-string v4, "Content-Length"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_5
    return-object v1
.end method

.method private static e(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 5

    const-string v0, "AndroidH2UrlConnection"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->b(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "httpEngine"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "httpStream"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "framedConnection"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "connection"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, "[getCurrentConnection] connection is null."

    .line 15
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentConnection failed. errmsg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    sget-object p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized newInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 9

    const-string v0, "AndroidH2UrlConnection"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "NET_CONTEXT"

    .line 1
    invoke-interface {p3, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/context/TransportContext;
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    const-string v4, "NETTUNNEL"

    const-string v5, "URLCONNECTION"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v3, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->mRadicalStrategy:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    const-string v4, "RADICAL"

    const-string v5, "T"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    move-object v3, p2

    check-cast v3, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 6
    iget-byte v4, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->H2_RPC_GWHOST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p1, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "downgradeHttpsHost"

    invoke-interface {v4, v5, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 9
    invoke-static {v3, v1, v1}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->constructNewHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    .line 10
    new-instance p1, Lorg/apache/http/HttpHost;

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v4, v5, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->openConnection(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_1
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getReadTimeout(Landroid/content/Context;)I

    move-result v6

    .line 15
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "url: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,connectTimeout: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,readTimeout: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 18
    invoke-static {v2, v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/net/HttpURLConnection;)V

    .line 19
    invoke-static {p2, v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lorg/apache/http/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 20
    invoke-static {v2, p2, v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lorg/apache/http/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 21
    invoke-static {p2, v2, v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lorg/apache/http/HttpRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/net/HttpURLConnection;)V

    .line 22
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->e(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->d(Ljava/net/HttpURLConnection;)Lorg/apache/http/message/BasicHttpResponse;

    move-result-object v5

    if-nez v3, :cond_2

    .line 24
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->e(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    :cond_2
    invoke-static {p1, p2, v5, p3}, Lcom/alipay/mobile/common/transport/utils/HttpUtils;->extractCookiesFromResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 26
    invoke-static {v2, v4, v5}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/net/HttpURLConnection;Lorg/apache/http/message/BasicHttpResponse;)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    move-result-object p1

    iget-byte p2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->resetFailCount(B)V
    :try_end_3
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    move-object v4, v3

    .line 28
    :goto_1
    instance-of p2, p1, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz p2, :cond_3

    .line 29
    check-cast p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {p1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[execute] Undeclared throwable :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 31
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[execute] Exception :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    move-result-object p2

    iget-byte p3, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const-string v5, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p3, v5, v6, p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->reportH2Error(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 34
    :catchall_4
    :try_start_5
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    .line 35
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p2

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "[execute] closeSocket error. "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "[execute] AndroidH2UrlConnection. isNetworkAvailable == false "

    .line 38
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Ljava/lang/Throwable;)V

    .line 40
    :cond_5
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ERROR"

    invoke-interface {p2, v2, p3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Ljava/lang/Throwable;)V

    const-string p1, "[execute] It\'s impossible to get here"

    .line 42
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 43
    throw p1
.end method

.method public getHttpUrlRequest(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "originRequest"

    .line 2
    invoke-interface {p1, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->c:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpUrlRequest cast fail. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidH2UrlConnection"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public obtainProxy(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/Proxy;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.route.default-proxy"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpHost;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    if-eq v1, p1, :cond_0

    .line 3
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 4
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p1

    invoke-static {v2, p1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AndroidH2UrlConnection"

    const-string v1, "obtainProxy fail"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    return-object p1
.end method

.method public openConnection(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->obtainProxy(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->a(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
