.class public Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;
.super Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/http/util/ByteArrayBuffer;

.field private b:Ljava/io/OutputStream;

.field private c:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->getInnerMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lorg/apache/http/util/ByteArrayBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a:Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/util/ByteArrayBuffer;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a:Lorg/apache/http/util/ByteArrayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "ZHttpClientSocketOutputBuffer"

    const-string v2, "getInnerBuffer fail"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v1
.end method


# virtual methods
.method public getInnerMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->c:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->c:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getInnerMetrics fail"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public write([BII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->getInnerMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    int-to-long p2, p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;->a()Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-void
.end method
