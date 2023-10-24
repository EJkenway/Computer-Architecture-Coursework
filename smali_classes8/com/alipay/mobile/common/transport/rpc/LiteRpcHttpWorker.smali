.class public Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/mobile/common/transport/Response;",
        ">;"
    }
.end annotation


# static fields
.field public static DEFAULT_SYNC_MIN_GZIP_BYTES:J = 0xa0L


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/http/HttpException;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field public mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

.field public mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    return-void
.end method

.method private a()Lcom/alipay/mobile/common/transport/Response;
    .locals 8

    const-string v0, "Rpc task finished. cost time = "

    const-string v1, "HttpWorker"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->b()Lcom/alipay/mobile/common/transport/Response;

    move-result-object v4
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v4

    :try_start_1
    const-string v6, "Throwable"

    .line 4
    invoke-direct {p0, v6, v5, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v6, "NullPointerException"

    .line 6
    invoke-direct {p0, v6, v5, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    :try_start_3
    const-string v5, "IOException"

    const/4 v6, 0x6

    .line 8
    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    :try_start_4
    const-string v5, "UnknownHostException"

    const/16 v6, 0x9

    .line 10
    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v4

    :try_start_5
    const-string v6, "ClientProtocolException"

    .line 12
    invoke-direct {p0, v6, v5, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v4

    :try_start_6
    const-string v5, "HttpHostConnectException"

    const/16 v6, 0x8

    .line 14
    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v4

    :try_start_7
    const-string v5, "NoHttpResponseException"

    const/4 v6, 0x5

    .line 16
    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_6
    move-exception v4

    :try_start_8
    const-string v5, "SocketTimeoutException"

    const/4 v6, 0x4

    .line 18
    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_7
    move-exception v5

    :try_start_9
    const-string v6, "ConnectTimeoutException"

    .line 20
    invoke-direct {p0, v6, v4, v5}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_8
    move-exception v5

    :try_start_a
    const-string v6, "ConnectionPoolTimeoutException"

    .line 22
    invoke-direct {p0, v6, v4, v5}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_9
    move-exception v4

    .line 24
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_a
    move-exception v4

    :try_start_c
    const-string v5, "SSLException"

    .line 26
    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_b
    move-exception v4

    :try_start_d
    const-string v5, "SSLPeerUnverifiedException"

    .line 28
    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_c
    move-exception v4

    :try_start_e
    const-string v5, "SSLHandshakeException"

    .line 30
    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_d
    move-exception v4

    :try_start_f
    const-string v5, "URISyntaxException"

    const/16 v6, 0xa

    .line 32
    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_e
    move-exception v4

    :try_start_10
    const-string v5, "HttpException"

    .line 34
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v6

    invoke-direct {p0, v5, v6, v4}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method private a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processException, exception name = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] code=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] e=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpWorker"

    invoke-static {v0, p1, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    instance-of v0, p3, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v0, :cond_0

    .line 39
    move-object p1, p3

    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result p2

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpException;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0

    const/16 v1, 0xd

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 44
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, p1, p3}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a:Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 46
    throw v0
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v0

    const-string v1, "HttpWorker"

    if-nez v0, :cond_0

    const-string p1, "[sendRequest] rawReqData is null."

    .line 48
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50
    array-length v2, v0

    int-to-long v2, v2

    sget-wide v4, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->DEFAULT_SYNC_MIN_GZIP_BYTES:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 51
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 55
    :try_start_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 57
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[sendRequest] The request has been sent. body len = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/alipay/mobile/common/transport/Response;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "By Http/Https to request. operationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  method=POST url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    iget-boolean v1, v1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2328

    .line 6
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "POST"

    .line 9
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->b(Ljava/net/HttpURLConnection;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/Header;

    .line 13
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[doCall] Request headers = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a(Ljava/net/HttpURLConnection;)V

    .line 18
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->c(Ljava/net/HttpURLConnection;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->d(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->d(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method private static b(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUseCaches2False exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HttpWorker"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)Lcom/alipay/mobile/common/transport/Response;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[obtainHttpUrlResponse] Accepted rpc response headers. responseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", responseMessage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpWorker"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/apache/http/entity/InputStreamEntity;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 6
    new-instance v2, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    invoke-direct {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v6, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v7, "Content-Type"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "Content-Encoding"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v3}, Lorg/apache/http/entity/InputStreamEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v3}, Lorg/apache/http/entity/InputStreamEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getUngzippedContent(Ljava/io/InputStream;Lorg/apache/http/Header;)Ljava/io/InputStream;

    move-result-object p1

    .line 19
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x800

    :try_start_0
    new-array v4, v4, [B

    .line 20
    :goto_2
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    iget-object v7, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v7

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 25
    new-instance v5, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-direct {v5, v2, v0, v1, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v5

    .line 28
    :cond_5
    :try_start_3
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cancel request :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 29
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",cancelMsg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_6

    .line 30
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :catchall_3
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 32
    :catchall_4
    throw v0

    .line 33
    :cond_7
    new-instance p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    :catchall_2
    :cond_2
    return-void
.end method


# virtual methods
.method public call()Lcom/alipay/mobile/common/transport/Response;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->a()Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->call()Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0

    return-object v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    const-string/jumbo v1, "operationType"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
