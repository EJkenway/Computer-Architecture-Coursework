.class public Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# static fields
.field public static final MAX_TIMES:B = 0x3t

.field public static final TAG:Ljava/lang/String; = "ZHttpRequestRetryHandler"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->a:Z

    return-void
.end method

.method private static a(Lorg/apache/http/protocol/HttpContext;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "NET_CONTEXT"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 2
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isRetryForRpc(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 3

    const-string v0, "ZHttpRequestRetryHandler"

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeOldIpsAndUpdateDns,host=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->setErrorByHost(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->clearCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final getRetryCount(Lorg/apache/http/protocol/HttpContext;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "httpRetryCount"

    .line 1
    invoke-interface {p0, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "ZHttpRequestRetryHandler"

    const-string v2, "getRetryCount"

    .line 3
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isUseHttpStdRetryModel()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GET"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseHttpStdRetryStrategy model, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request method don\'t support retry!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZHttpRequestRetryHandler"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static isRetryForRpc(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    iget-byte p1, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo p1, "operationType"

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "Retryable"

    .line 6
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    const-string v0, "ZHttpRequestRetryHandler"

    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "opeType: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,rpc allow retry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string/jumbo p0, "rpc can\'t retry"

    .line 10
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isShutdown(Ljava/io/IOException;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "Connection already shutdown"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public isRepeatable(Lorg/apache/http/protocol/HttpContext;)Z
    .locals 4

    const-string v0, "ZHttpRequestRetryHandler"

    const-string v1, "alipay_isRepeatable"

    .line 1
    invoke-interface {p1, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const-string p1, "isRepeatable==false, no retry."

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isRepeatable exceptoin=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]  no retry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method public logRetry(Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    :try_start_0
    const-string v0, "NET_CONTEXT"

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    const-string v0, "RETRY"

    const-string v1, "T"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logRetry exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZHttpRequestRetryHandler"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeOldIpsWhenUserTimeout(Lorg/apache/http/protocol/HttpContext;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 4

    const-string v0, "NET_CONTEXT"

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/transport/context/TransportContext;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-string p1, "ZHttpRequestRetryHandler"

    const-string/jumbo v0, "removeOldIpsWhenUserTimeout. "

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    :cond_0
    return-void
.end method

.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retryRequest: executionCount=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exception["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZHttpRequestRetryHandler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " >= 3,  no retry"

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt p2, v2, :cond_0

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "httpRetryCount"

    invoke-interface {p3, v5, v4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    if-lt p2, v2, :cond_1

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "Network unavailable, no retry"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string/jumbo p2, "originRequest"

    .line 7
    invoke-interface {p3, p2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    if-nez p2, :cond_3

    const-string p1, "httpUrlRequest is null, what happened?"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->removeOldIpsWhenUserTimeout(Lorg/apache/http/protocol/HttpContext;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "httpUrlRequest is already canceled"

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 12
    :cond_4
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    .line 13
    :cond_5
    invoke-static {p3, p2}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->a(Lorg/apache/http/protocol/HttpContext;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 15
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isShutdown(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Connection shutdown, no retry"

    .line 16
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    const-string v0, "http.target_host"

    .line 17
    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 19
    check-cast v0, Ljava/lang/String;

    const-string v2, "127.0.0.1"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "localhost"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "host=["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] no retry."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 22
    :cond_9
    instance-of v0, p1, Lorg/apache/http/NoHttpResponseException;

    const/4 v2, 0x1

    const-string v4, " retry. exception:"

    if-nez v0, :cond_c

    instance-of v0, p1, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v0, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    instance-of p2, p1, Ljava/net/SocketException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-nez p2, :cond_b

    instance-of p2, p1, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 24
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->logRetry(Lorg/apache/http/protocol/HttpContext;)V

    return v2

    .line 26
    :cond_c
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isRepeatable(Lorg/apache/http/protocol/HttpContext;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isRepeatable==false, no retry"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 29
    :cond_d
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->logRetry(Lorg/apache/http/protocol/HttpContext;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
