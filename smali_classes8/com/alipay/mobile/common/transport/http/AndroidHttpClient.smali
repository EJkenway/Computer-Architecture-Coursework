.class public final Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$CurlLogger;,
        Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;
    }
.end annotation


# static fields
.field public static final CONNECTION_POOL_TIMEOUT:I = 0x7fffffff

.field public static DEFAULT_SYNC_MIN_GZIP_BYTES:J = 0xa0L

.field public static INSTANCE_TYPE_BIG:I = 0x1

.field public static INSTANCE_TYPE_NORMAL:I = 0x0

.field public static final MAX_CONNECTIONS:I = 0x46

.field public static final MAX_ROUTE:I = 0x1e

.field public static final NORMAL_ROUTE:I = 0x6

.field private static a:[Ljava/lang/String;

.field private static final b:Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private final c:Lorg/apache/http/client/HttpClient;

.field private d:Ljava/lang/RuntimeException;

.field private volatile e:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "text/"

    const-string v1, "application/xml"

    const-string v2, "application/json"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->b:Lorg/apache/http/HttpRequestInterceptor;

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->d:Ljava/lang/RuntimeException;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$2;-><init>(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    const-string p1, "AndroidHttpClient"

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->enableCurlLogging(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    .locals 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curl "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez p1, :cond_0

    .line 7
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cookie"

    .line 9
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "--header \""

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    instance-of v2, p0, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v2, :cond_3

    .line 15
    move-object v1, p0

    check-cast v1, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    instance-of v2, v1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_4

    .line 17
    check-cast v1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    :cond_4
    const-string v1, "\""

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    instance-of p1, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez p1, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    move-object p1, p0

    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 24
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    .line 27
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    invoke-interface {p1, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 29
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/StringBuilder;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_1

    :cond_7
    const-string p0, " [NO DATA]"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/DebugLogConfig;->enableHttpClient()V

    const-string v0, "AndroidHttpClient"

    const-string v1, "Open HttpClient Log !"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/StringBuilder;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 33
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "echo \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' | base64 -d > /tmp/$$.bin; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --data-binary @/tmp/$$.bin"

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, " --data-ascii \""

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 10

    const-string v0, "content-encoding"

    .line 39
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 40
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 41
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "content-type"

    .line 42
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 43
    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, p0, v3

    .line 44
    sget-object v5, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 45
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static synthetic access$000()Lorg/apache/http/HttpRequestInterceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->b:Lorg/apache/http/HttpRequestInterceptor;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->e:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 5

    const-string v0, "RPC_PERF"

    const-string v1, "gzip..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    int-to-long v1, v1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getMinGzipSize(Landroid/content/ContentResolver;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p1, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string p1, "gzip"

    .line 9
    invoke-virtual {v1, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "gzip size:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/http/entity/AbstractHttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public static getMinGzipSize(Landroid/content/ContentResolver;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->DEFAULT_SYNC_MIN_GZIP_BYTES:J

    return-wide v0
.end method

.method public static getUngzippedContent(Ljava/io/InputStream;Lorg/apache/http/Header;)Ljava/io/InputStream;
    .locals 1

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const-string v0, "gzip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public static getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getUngzippedContent(Ljava/io/InputStream;Lorg/apache/http/Header;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static modifyRequestToKeepAlive(Lorg/apache/http/HttpRequest;)V
    .locals 2

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newDefaultInstance()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 2

    const-string v0, "Android_Ant_Client"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->INSTANCE_TYPE_NORMAL:I

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;I)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Landroid/content/Context;I)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 3

    .line 2
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x3a98

    .line 4
    invoke-static {p1, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x7530

    .line 5
    invoke-static {p1, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2000

    .line 6
    invoke-static {p1, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 10
    invoke-static {p1, p0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {p0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 12
    new-instance p2, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v0

    const-string v1, "http"

    const/16 v2, 0x50

    invoke-direct {p2, v1, v0, v2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p0, p2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 13
    new-instance p2, Lorg/apache/http/conn/scheme/Scheme;

    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/ZSSLSocketFactory;-><init>()V

    const-string v1, "https"

    const/16 v2, 0x1bb

    invoke-direct {p2, v1, v0, v2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p0, p2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 14
    new-instance p2, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;

    invoke-direct {p2, p1, p0}, Lcom/alipay/mobile/common/transport/http/ZThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->a()V

    .line 16
    new-instance p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object p0
.end method

.method public static newInstanceOfBigConn(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->INSTANCE_TYPE_BIG:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;I)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/HttpDateTime;->parse(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 2
    sget v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->INSTANCE_TYPE_BIG:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 3
    :goto_0
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v0, p1}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const/16 p1, 0x46

    .line 5
    invoke-static {p0, p1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->d:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->d:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public final disableCurlLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->e:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;

    return-void
.end method

.method public final enableCurlLogging(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;-><init>(Ljava/lang/String;ILcom/alipay/mobile/common/transport/http/AndroidHttpClient$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->e:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Level is out of range [2..7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method public final getRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getRedirectHandler()Lorg/apache/http/client/RedirectHandler;

    move-result-object v0

    return-object v0
.end method

.method public final setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->c:Lorg/apache/http/client/HttpClient;

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-void
.end method
