.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mmtp-ext-utc"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)Lorg/apache/http/HttpResponse;
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x130

    if-eqz v0, :cond_0

    const-string v2, "Result-Status"

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "8001"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not Modified"

    const/16 v2, 0x130

    goto :goto_0

    :cond_0
    const-string v0, "OK"

    const/16 v2, 0xc8

    .line 16
    :goto_0
    new-instance v3, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v3, v4, v2, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v3}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->body:[B

    array-length p0, p0

    int-to-long v4, p0

    invoke-direct {v1, v0, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 25
    invoke-virtual {v3, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_4
    return-object v3
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MRpcClient"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ABTestHelper;->calculateABTagValues(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p0

    const-string v1, "MTAG"

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "MTAG=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processMtag ex:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V
    .locals 3

    const-string v0, "MRpcClient"

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-interface {p1, v1, p2}, Lorg/apache/http/cookie/CookieSpec;->parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-interface {p1, v2, p2}, Lorg/apache/http/cookie/CookieSpec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 11
    invoke-interface {p3, v2}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;

    return-object v0
.end method


# virtual methods
.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "ULib_h2"

    const-string v4, "NETTUNNEL"

    const-string v5, "TARGET_HOST"

    const-string v6, "IP_STACK"

    const-string v7, "LIBV"

    const-string v8, "MRpcClient"

    const-string v0, "MRPCClient execute."

    .line 1
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NET_CONTEXT"

    .line 2
    invoke-interface {v2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/common/transport/utils/HttpUtils;->getRequestURI(Lorg/apache/http/HttpRequest;)Ljava/net/URI;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;

    invoke-direct {v11, v10}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "originRequest"

    .line 6
    invoke-interface {v2, v10}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v12

    const/4 v14, 0x0

    .line 8
    :goto_0
    array-length v15, v12

    if-ge v14, v15, :cond_1

    .line 9
    aget-object v15, v12, v14

    .line 10
    invoke-interface {v15}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 12
    invoke-interface {v15}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15, v13}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 14
    iget-object v12, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 15
    iget-object v12, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    const-string v13, "TRACEID"

    invoke-virtual {v11, v13, v12}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-boolean v12, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->localAmnet:Z

    .line 17
    iget-boolean v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->urgentFlag:Z

    iput-boolean v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isUrgent:Z

    .line 18
    invoke-virtual {v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->setDatas([B)V

    .line 19
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    if-lez v0, :cond_3

    .line 20
    iput v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->readTimeout:I

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getReadTimeout(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->readTimeout:I

    .line 22
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getConnTimeout(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->connTimeout:I

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getHandshakTimeout()I

    move-result v0

    iput v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->sslTimeout:I

    .line 24
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_IS_CUST_GW_URL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "true"

    .line 25
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    .line 26
    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isCustGwUrl:Z

    .line 27
    :cond_4
    invoke-virtual {v11}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v13, "Operation-Type"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    move-result-object v13

    iget-boolean v14, v10, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    invoke-virtual {v13, v0, v14}, Lcom/alipay/mobile/common/transport/utils/RetryService;->isSupportResend(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 29
    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->important:Z

    .line 30
    :cond_5
    iget-boolean v13, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->localAmnet:Z

    const-string v14, "1"

    if-nez v13, :cond_6

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isSupportShortLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SUPPORTSHORTLINK"

    .line 31
    invoke-virtual {v11, v0, v14}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    invoke-virtual {v11}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v13, "USE_MULIPLEX_LINK"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isMultiLink:Z

    .line 35
    :cond_7
    iget-object v0, v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "AMTP Transport REQUEST START! operationType="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v13, "operationType"

    .line 37
    invoke-virtual {v10, v13}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",requestline="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",request="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_8
    new-instance v10, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;

    invoke-direct {v10}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;-><init>()V

    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 42
    invoke-virtual {v10, v11}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->execute(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;)Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;

    move-result-object v15

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v13, v17, v13

    long-to-int v0, v13

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AMTP Transport RESPONSE_notimeout.request="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ".response="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v13, "fillLogDataItem start."

    .line 46
    invoke-static {v8, v13}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 47
    :try_start_1
    iget-object v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 48
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v13

    iget-object v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHost:Ljava/lang/String;

    invoke-interface {v13, v5, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_a
    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->dnsTiming:I

    const/4 v14, 0x0

    if-lez v13, :cond_b

    add-int/2addr v13, v14

    .line 50
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v14

    const-string v12, "DNS_TIME"

    move/from16 v18, v13

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->dnsTiming:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v12, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v18

    .line 51
    :cond_b
    iget v12, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpTiming:I

    if-lez v12, :cond_c

    add-int/2addr v14, v12

    .line 52
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v12

    const-string v13, "TCP_TIME"

    move/from16 v18, v14

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpTiming:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v18

    .line 53
    :cond_c
    iget v12, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslTiming:I

    if-lez v12, :cond_d

    add-int/2addr v14, v12

    .line 54
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v12

    const-string v13, "SSL_TIME"

    move/from16 v18, v14

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslTiming:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v18

    .line 55
    :cond_d
    iget v12, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpNtv:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-lez v12, :cond_e

    .line 56
    :try_start_2
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v12

    const-string v13, "NTCP_TIME"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v5

    :try_start_3
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->tcpNtv:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v13, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_c

    :cond_e
    move-object/from16 v18, v5

    .line 57
    :goto_2
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslNtv:I

    if-lez v5, :cond_f

    .line 58
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string v12, "NSSL_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->sslNtv:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_f
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->readTiming:I

    if-ltz v5, :cond_10

    .line 60
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string v12, "READ_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->readTiming:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_10
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->jtcTiming:I

    if-ltz v5, :cond_11

    .line 62
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string v12, "JTC_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->jtcTiming:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_11
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetWaitTiming:I

    if-ltz v5, :cond_12

    .line 64
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string v12, "AW_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetWaitTiming:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_12
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipcP2m:I

    if-lez v5, :cond_13

    .line 66
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string v12, "IPC_TIME2"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipcP2m:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_13
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetStalledTime:I

    if-ltz v5, :cond_14

    .line 68
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string v12, "AMNET_STALLED_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetStalledTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_14
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->airTime:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-string v12, "AIR_TIME"

    if-lez v5, :cond_15

    .line 70
    :try_start_4
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->airTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string/jumbo v5, "sentTime:"

    .line 71
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v14, :cond_16

    sub-int/2addr v0, v14

    .line 72
    :cond_16
    iget v5, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->readTiming:I

    if-le v0, v5, :cond_17

    sub-int/2addr v0, v5

    .line 73
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v5

    const-string v13, "WAIT_TIME"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_17
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v5, "REQ_SIZE"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqSize:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v5, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v5, "RES_SIZE"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->respSize:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v5, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v5, "ALL_TIME"

    invoke-interface {v0, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->retried:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v5, "T"

    if-eqz v0, :cond_18

    .line 78
    :try_start_5
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v13, "RETRY"

    invoke-interface {v0, v13, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_18
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v13, "RPCID"

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->streamId:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->saTime:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-lez v0, :cond_19

    .line 81
    :try_start_6
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v13, "SA_TIME"

    iget v14, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->saTime:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->saTime:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    int-to-double v13, v13

    move-object/from16 v19, v10

    const/4 v10, 0x1

    :try_start_7
    invoke-virtual {v0, v13, v14, v10}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_b

    :cond_19
    move-object/from16 v19, v10

    .line 83
    :goto_3
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isOnShort:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v10, "ONSHORT"

    if-eqz v0, :cond_1a

    .line 84
    :try_start_8
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    invoke-interface {v0, v10, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :cond_1a
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->useShort:Z

    if-eqz v0, :cond_1b

    .line 86
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v13, "F"

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1b
    :goto_4
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHostShort:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 88
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "TARGET_HOST_SHORT"

    iget-object v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->targetHostShort:Ljava/lang/String;

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1c
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->qoeCur:I

    if-ltz v0, :cond_1d

    .line 90
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "QOE_CUR"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->qoeCur:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1d
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queneStorage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-nez v0, :cond_1e

    .line 92
    :try_start_9
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queneStorage:Ljava/lang/String;

    const-string v10, "-"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v10

    const-string v13, "AMNET_QUENE"

    const/4 v14, 0x0

    aget-object v14, v0, v14

    .line 94
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v10

    const-string v13, "AMNET_ST"

    const/4 v14, 0x1

    aget-object v0, v0, v14

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v13, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 97
    :try_start_a
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_1e
    :goto_5
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isFlexible:Z

    if-eqz v0, :cond_1f

    .line 99
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "SOFT"

    invoke-interface {v0, v10, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1f
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->headers:Ljava/util/Map;

    if-eqz v0, :cond_20

    const-string v10, "cps"

    .line 101
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_20

    const-string v10, "cps:"

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v10

    const-string v13, "CPS"

    invoke-interface {v10, v13, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_20
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ctjOutTime:I

    if-ltz v0, :cond_21

    .line 106
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "CTJ_OUT_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ctjOutTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_21
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ntIOTime:I

    if-ltz v0, :cond_22

    .line 108
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "NT_IO_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ntIOTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_22
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queueOutTime:I

    if-ltz v0, :cond_23

    .line 110
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "QUEUE_OUT_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->queueOutTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_23
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetHungTime:I

    if-ltz v0, :cond_24

    .line 112
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "AMNET_HUNG_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetHungTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_24
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetEncodeTime:I

    if-ltz v0, :cond_25

    .line 114
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "AMNET_ENCODE_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetEncodeTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_25
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetAllTime:I

    if-ltz v0, :cond_26

    .line 116
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "AMNET_ALL_TIME"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->amnetAllTime:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_26
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->mtag:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "CID"

    iget-wide v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->cid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 120
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "CIP"

    iget-object v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->clientIp:Ljava/lang/String;

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_27
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqZipType:I

    if-ltz v0, :cond_28

    .line 122
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "U_CT"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->reqZipType:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_28
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->rspZipType:I

    if-ltz v0, :cond_29

    .line 124
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v10, "D_CT"

    iget v13, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->rspZipType:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10, v13}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_29
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->removeDataItem(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseBifrost:Z

    if-eqz v0, :cond_2b

    .line 127
    iget-boolean v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->isUseHttp2:Z

    if-eqz v0, :cond_2a

    .line 128
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    sget-object v10, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    invoke-interface {v0, v7, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 130
    :cond_2a
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    sget-object v10, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST:Ljava/lang/String;

    invoke-interface {v0, v7, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 131
    :cond_2b
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    sget-object v10, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_OLD:Ljava/lang/String;

    invoke-interface {v0, v7, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 132
    :goto_6
    :try_start_b
    invoke-virtual {v15}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_7

    .line 134
    :cond_2c
    iget-object v10, v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->c:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 135
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2e

    :cond_2d
    :goto_7
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_a

    .line 136
    :cond_2e
    iget-object v13, v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->c:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 138
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sub-long v13, v16, v13

    move-object/from16 v16, v3

    .line 140
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v17, v4

    :try_start_d
    const-string/jumbo v4, "oriAirTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",serverTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",airTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v3, "UTC_TIME"

    invoke-static {v0, v3, v10}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_8
    move-object/from16 v17, v4

    .line 143
    :goto_9
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processAirTime ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_a
    iget v0, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipStack:I

    if-ltz v0, :cond_2f

    .line 145
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    iget v3, v15, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;->ipStack:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2f
    iget-boolean v0, v11, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcRequest;->isMultiLink:Z

    if-eqz v0, :cond_30

    .line 147
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v3, "MULTI_LINK"

    invoke-interface {v0, v3, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_c
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_d
    move-object/from16 v19, v10

    .line 148
    :goto_e
    :try_start_f
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_30
    :goto_f
    invoke-static {v15}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a(Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/models/MRpcResponse;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 150
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->extractCookiesFromResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    .line 151
    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->getTargetHost()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 153
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_31
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->getMRpcConneciton()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getMrpcConnContext()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 156
    sget-object v3, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->LIB_VERSION_BIFROST_HTTP2:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 157
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_32
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    invoke-interface {v3, v7, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_33
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ERROR"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 160
    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {v19 .. v19}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcTransport;->getMRpcConneciton()Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcConnection;->getMrpcConnContext()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 163
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_34
    throw v0
.end method

.method public extractCookiesFromResponse(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    const-string v0, "http.cookie-store"

    .line 1
    invoke-interface {p4, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/http/client/CookieStore;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/http/cookie/CookieOrigin;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getEffectivePort(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/HttpUtils;->getRequestURI(Lorg/apache/http/HttpRequest;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " set Cookie. host="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/http/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",port="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",path="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MRpcClient"

    .line 6
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Set-Cookie"

    .line 7
    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p2

    .line 8
    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Version=1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "version=1"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    new-instance p1, Lorg/apache/http/impl/cookie/RFC2109Spec;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>()V

    .line 13
    new-instance p3, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/cookie/MRFC2109DomainHandler;

    invoke-direct {p3}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/cookie/MRFC2109DomainHandler;-><init>()V

    const-string v1, "domain"

    invoke-virtual {p1, v1, p3}, Lorg/apache/http/impl/cookie/RFC2109Spec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lorg/apache/http/impl/cookie/BestMatchSpec;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BestMatchSpec;-><init>()V

    .line 15
    :goto_0
    invoke-static {p2, p1, v0, p4}, Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/MRpcClient;->a(Lorg/apache/http/HeaderIterator;Lorg/apache/http/cookie/CookieSpec;Lorg/apache/http/cookie/CookieOrigin;Lorg/apache/http/client/CookieStore;)V

    return-void
.end method

.method public getModuleCategory()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
