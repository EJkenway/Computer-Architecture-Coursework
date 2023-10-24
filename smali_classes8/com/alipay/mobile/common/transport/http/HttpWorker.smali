.class public Lcom/alipay/mobile/common/transport/http/HttpWorker;
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
.field public static final EXPIRES_PATTERN:Ljava/lang/String; = "EEE, dd-MMM-yyyy HH:mm:ss z"

.field public static LAST_GOOD_PROXY:B = 0x0t

.field public static final TAG:Ljava/lang/String; = "HttpWorker"

.field public static final sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field private a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private b:Lorg/apache/http/client/CookieStore;

.field private c:Lorg/apache/http/HttpEntity;

.field public clientRpcPack:Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;

.field private d:Lorg/apache/http/HttpHost;

.field private e:Ljava/net/URL;

.field private f:Ljava/net/URI;

.field private g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:B

.field public mContext:Landroid/content/Context;

.field public mCurrentThreadPoolExecutor:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

.field public mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

.field public mHttpResponse:Lorg/apache/http/HttpResponse;

.field public mLocalContext:Lorg/apache/http/protocol/HttpContext;

.field public mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

.field public mRetryTimes:I

.field public mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

.field private n:B

.field private o:J

.field private p:I

.field private q:Lcom/alipay/mobile/common/transport/Response;

.field private r:Ljava/lang/Throwable;

.field public redirectHandler:Lorg/apache/http/client/RedirectHandler;

.field private s:Z

.field private t:Lorg/apache/http/HttpHost;

.field private u:J

.field private v:Z

.field private w:Z

.field public writedMonitorLog:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    const/4 v0, -0x1

    .line 2
    sput-byte v0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->LAST_GOOD_PROXY:B

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 3
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b:Lorg/apache/http/client/CookieStore;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l:J

    const/4 v1, -0x1

    .line 11
    iput-byte v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    .line 12
    iput-byte v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->o:J

    .line 14
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->p:I

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writedMonitorLog:Z

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->s:Z

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->v:Z

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->w:Z

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpManager;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iput-object p1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->context:Landroid/content/Context;

    const-string p1, "UUID"

    .line 24
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getPerformanceDataCallback()Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrgentFlag()Z

    move-result v0

    iput-boolean v0, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->urgentFlag:Z

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    iput-object v0, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->originRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 28
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getBizLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getRedirectHandler()Lorg/apache/http/client/RedirectHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    const-string p1, "loggerLevel"

    .line 30
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iput-object p1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->loggerLevel:Ljava/lang/String;

    :cond_0
    const-string p1, "alinet_tspi"

    .line 33
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iput-object p1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->targetSpi:Ljava/lang/String;

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->refLogAttachmentMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->logAttachmentMap:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/Response;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->removeFromDataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "NETTUNNEL"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->removeFromDataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->s:Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " retry,retryCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->getRetryCount(Lorg/apache/http/protocol/HttpContext;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mRetryTimes:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HttpWorker"

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->resetRequestHeaders()V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->call()Lcom/alipay/mobile/common/transport/Response;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/apache/http/HttpResponse;ILjava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    const-string v1, "HttpWorker"

    if-eqz v0, :cond_1

    .line 62
    new-instance p4, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->getValue()[B

    move-result-object v3

    invoke-direct {p4, v2, p2, p3, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getPeriod(Lorg/apache/http/HttpResponse;)J

    move-result-wide p1

    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->getTypeHeader()Lorg/apache/http/Header;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 66
    invoke-interface {p3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getContentType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "charset"

    .line 67
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Content-Type"

    .line 68
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v4, v0

    move-object v0, p3

    move-object p3, v4

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 69
    :goto_0
    invoke-virtual {p4, v0}, Lcom/alipay/mobile/common/transport/Response;->setContentType(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p4, p3}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCharset(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCreateTime(J)V

    .line 72
    invoke-virtual {p4, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setPeriod(J)V

    const-string p1, "[processCode304] Response cache data."

    .line 73
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "[processCode304] Response no cache data."

    .line 74
    invoke-static {v1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Lorg/apache/http/HttpResponse;)V

    :goto_1
    return-object p4
.end method

.method private a(Ljava/net/URI;)Ljava/net/URI;
    .locals 4

    .line 44
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isTFSHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->replaceTFS2CDN(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iput-object v0, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Origin url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " convert to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a()V
    .locals 3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_ASYNC_EXE_MONITOR:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->asyncMonitorLog()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorLog()Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/Response;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    if-nez v0, :cond_1

    return-void

    .line 98
    :cond_1
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 99
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    const-string/jumbo v1, "threadid = %s; Response success. mOperationType=[%s] . response header=[%s].  response body = %s  "

    .line 100
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "is null"

    const-string v5, "HttpWorker"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-nez v2, :cond_3

    new-array p1, v9, [Ljava/lang/Object;

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v8

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    aput-object v2, p1, v7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    aput-object v4, p1, v6

    const-string v0, ""

    aput-object v0, p1, v3

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v2, v9, [Ljava/lang/Object;

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8

    iget-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    aput-object v8, v2, v7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    aput-object v4, v2, v6

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getBodyContent(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;)V
    .locals 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addDataSize(J)V

    .line 78
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "HttpWorker"

    const-string v1, "calcTrafficConsume exception"

    .line 79
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HttpWorker"

    .line 30
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p3, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 32
    move-object v1, p3

    check-cast v1, Lcom/alipay/mobile/common/transport/ext/MMTPException;

    .line 33
    iget v1, v1, Lcom/alipay/mobile/common/transport/ext/MMTPException;->errorCode:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_2

    const-string v1, "MMTP_EXP_IPC_ERROR happened, tick failure"

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureTick()V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMdapApi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne p2, v1, :cond_4

    return-void

    .line 37
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getInstance()Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-byte v2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, p4}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->recordError(BILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p1, "reportError2Monitor exception"

    .line 39
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    .line 90
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    .line 92
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 93
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isResetCookie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Ljava/util/List;)V

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    return-void
.end method

.method private a(Lorg/apache/http/HttpEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, p1, Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lorg/apache/http/entity/AbstractHttpEntity;

    invoke-virtual {p1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lorg/apache/http/entity/AbstractHttpEntity;

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/apache/http/HttpHost;)V
    .locals 3

    const-string v0, "PROXY"

    if-eqz p1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TARGET_HOST"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    const-string v1, "F"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 3

    const-string v0, "HttpWorker"

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo p1, "processRetry,httpResponse is null"

    .line 80
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const-string v1, "Retryable"

    .line 82
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response header [retryable] = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p1, "operationType is null,not rpc"

    .line 87
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_3
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo v1, "processRetry "

    .line 89
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lorg/apache/http/params/HttpParams;)V
    .locals 2

    .line 55
    sget-object v0, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    const-string v1, "http.route.default-proxy"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 56
    iget-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 57
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    :cond_0
    return-void
.end method

.method private static a(ZJ)V
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimateByStartTime(JB)V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFirstUseProxy request capture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCapture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DEBUG_HW_FIRST_USE_PROXY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v4, "T"

    invoke-virtual {p1, v0, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "isFirstUseProxy. DEBUG_HW_FIRST_USE_PROXY is false."

    .line 52
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v3

    :cond_1
    if-eq p1, v3, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCapture()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string p1, "firstUseProxy"

    .line 54
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryForNetworkAvailable()Z

    move-result v0

    const-string v1, "HttpWorker"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "canRetryCurrTaskForProxyNetwork. can\'t retry for proxy\uff0c because network is invalid\u3002"

    .line 19
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_0
    iget-byte v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 22
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/security/GeneralSecurityException;

    if-nez v0, :cond_3

    return v2

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    :cond_4
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    return v2

    .line 26
    :cond_5
    iget-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    .line 27
    iput-byte v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    .line 28
    sput-byte v3, Lcom/alipay/mobile/common/transport/http/HttpWorker;->LAST_GOOD_PROXY:B

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Switch proxy model and retry, retryProxy is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 2

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n()Z

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isGoUrlConnection ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static a([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 104
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->encrypt([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "HttpWorker"

    const-string/jumbo v2, "taoBaoEncrypt exception"

    .line 106
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m()V

    return-void
.end method

.method private b()V
    .locals 8

    const-string v0, "T"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v2, "RETRY"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PARAM_RETRY"

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    check-cast v1, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "REQ_SIZE"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v2, "RES_SIZE"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 10
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_3
    add-long v0, v5, v3

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v2

    const-string v7, "PARAM_REQ_SIZE"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v2

    const-string v5, "PARAM_RES_SIZE"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v2

    const-string v3, "PARAM_TRAFFIC"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    const-string v1, "client_trace_id"

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "HttpWorker"

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->FORCE_RESET_COOKIE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAlipayGW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->t()V

    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 37
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ALIPAYJSESSIONID"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->t()V

    :cond_3
    return-void
.end method

.method private b(Lorg/apache/http/HttpResponse;)V
    .locals 6

    const-string v0, "HttpWorker"

    .line 44
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    const-string v1, "logHttpResponse, threadid = %s; HttpResponse success. mOperationType=[%s] . response header=[%s]. "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "is null"

    :goto_0
    aput-object p1, v2, v3

    const/4 p1, 0x3

    const-string v3, ""

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[logHttpResponse] log fail. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_H2_LIST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 32
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private b(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 5

    const-string v0, "HttpWorker"

    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GO_URLCONNECTION_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "go urlConnectSwitch is off"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-boolean v2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 21
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isUseSystemH2()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "host:"

    if-eqz v2, :cond_5

    .line 24
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",set use system h2,go H2"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 25
    :cond_5
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInUrlconnectionHostList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 26
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",go H2"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isGoUrlConnectionForRSRC ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static b([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 41
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->decrypt([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "HttpWorker"

    const-string/jumbo v2, "taoBaoDecrypt exception"

    .line 43
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getSerializable(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-object v0

    .line 39
    :cond_0
    :try_start_1
    instance-of v2, v1, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    if-eqz v2, :cond_2

    .line 40
    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    .line 41
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->getValue()[B

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b([B)[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->setValue([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "HttpWorker"

    .line 44
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private c()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isShouldReportTraffic()Z

    move-result v0

    const-string v2, "HttpWorker"

    if-nez v0, :cond_0

    const-string v0, "need\'t reportTrafficConsume"

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-byte v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    iget-wide v6, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RES_SIZE"

    invoke-static {v0, v6, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_3

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v3, :cond_3

    .line 6
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v7

    :goto_0
    move-wide v13, v9

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 8
    :goto_1
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-byte v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    if-ne v3, v4, :cond_5

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->getDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2

    .line 12
    :cond_4
    iget-wide v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :catchall_0
    iget-wide v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    goto :goto_2

    :cond_5
    if-ne v3, v5, :cond_6

    .line 14
    iget-wide v7, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    iget-wide v3, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DOWN_TRAFFIC"

    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportTrafficConsume,reqData=["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] respData(air traffic)=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-gtz v0, :cond_7

    cmp-long v0, v7, v3

    if-gtz v0, :cond_7

    return-void

    .line 17
    :cond_7
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 18
    :try_start_1
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isRpcBizType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_4

    .line 21
    :cond_8
    :goto_3
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 24
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[reportTrafficConsume] HttpWorker.before: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    move-object v12, v3

    move-object/from16 v17, v4

    move v11, v5

    move-wide v15, v7

    .line 25
    :try_start_4
    invoke-static/range {v11 .. v17}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->obtain(ILjava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;

    move-result-object v3

    .line 26
    iput-boolean v6, v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->isUpload:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 27
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    const-string v4, "bizId"

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->bizId:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 28
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[reportTrafficConsume] HttpWorker.bizId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 29
    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    iput-object v0, v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->reqHeaders:[Lorg/apache/http/Header;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 30
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[reportTrafficConsume] HttpWorker.reqHeaders: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 31
    :goto_7
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpResponse()Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpResponse()Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    iput-object v0, v3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->respHeaders:[Lorg/apache/http/Header;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 33
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[reportTrafficConsume] HttpWorker.respHeaders: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 34
    :cond_a
    :goto_8
    :try_start_b
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->extNoteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_c
    const-string v0, "[reportTrafficConsume] extNoteTraficConsume error"

    .line 35
    invoke-static {v2, v0, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_9
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpWorker$2;

    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/common/transport/http/HttpWorker$2;-><init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[reportTrafficConsume] HttpWorker.outer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "noteTraficConsume"

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HttpWorker"

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->remove(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeEtagFromCache\uff0c\u5b8c\u6210,"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo v1, "removeEtagFromCache"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryForNetworkAvailable()Z

    move-result v0

    const-string v1, "HttpWorker"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "canRetryCurrTask. can\'t retry for proxy\uff0c because network is invalid\u3002"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->getRetryCount(Lorg/apache/http/protocol/HttpContext;)I

    move-result v0

    .line 6
    iget v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    add-int/2addr v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canRetryCurrTask retryCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mRetryTimes\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",should\'t retry"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method private e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mRetryTimes:I

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->getRetryCount(Lorg/apache/http/protocol/HttpContext;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/utils/RetryService;->addOperationTypeToRetryList(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "HttpWorker"

    .line 3
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Operation-Type"

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;

    const-string v2, "DJG_UP_BIZ"

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/multimedia/DjgHttpUrlRequest;->getInnerBizType()Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getExtMap ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/utils/RetryService;->removeOpetationTypeFromRetryList(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "HttpWorker"

    .line 11
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMdapApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getInstance()Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-byte v1, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->clearErrorByType(B)V

    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/interceptors/TransportInterceptorManager;->getInstance()Lcom/alipay/mobile/common/transport/interceptors/TransportInterceptorManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/common/transport/interceptors/TransportInterceptorManager;->onPreTransportInterceptor(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private h()Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    const-string v0, "HttpWorker"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-byte v1, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v2, 0x4

    iput v2, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v2, 0x2

    iput v2, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inSpdyRpcList,API:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "specialRpcGoSpdy ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GO_SPDY_APIS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 6
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private k()V
    .locals 3

    const-string v0, "HttpWorker"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isBgRpc()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BGRPC_GO_SPDY_GRAY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v2, 0x4

    iput v2, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v2, 0x2

    iput v2, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bgrpc go spdy,API:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpWorker$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker$3;-><init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "HttpWorker"

    const-string v1, "close expired connections."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private n()Z
    .locals 5

    const-string v0, "HttpWorker"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_GO_H2_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "rpcGoH2Switch is off"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 8
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",go H2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isGoUrlConnectionForRPC ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private o()V
    .locals 4

    const-string/jumbo v0, "sofa-group-name"

    const-string v1, "HttpWorker"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getStringData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "add debug header,key:sofa-group-name,value:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addDebugHeaders ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q()Ljava/net/URL;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    return v0
.end method

.method private q()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->e:Ljava/net/URL;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->e:Ljava/net/URL;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isRequestByMRPC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    const-string v2, "UUID"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->s:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "DOWN"

    const-string v2, "T"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->incrementRpcErrorCount()V

    return-void
.end method

.method private t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reset cookie.  API="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/GwCookieCacheHelper;->removeAllCookie()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->removeAllCookie()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->hasCookies()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookieManager()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->hasCookies()Z

    move-result v0

    const-string v2, "R_COOKIE"

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v3, "T"

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reset cookie success!"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v3, "F"

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reset cookie fail!"

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u()Lorg/apache/http/Header;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 2
    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HttpWorker"

    const-string v2, "getTargetContentType Exception"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->deviceTrafficStateInfo:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    return-void
.end method

.method private w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isRetryForRpc(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private x()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->resetRpcErrorCount()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isRequestByMRPC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureRest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetRpcErrorCount ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    const-string v0, "HttpWorker"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "abort request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "abort exception:"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addCookie2Header()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/GwCookieCacheHelper;->getCookieWrapper(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addEtag2RequestHeader()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isUseEtag()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HttpWorker"

    const-string v1, "addEtag2RequestHeader. don\'t use etag. go return."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    instance-of v2, v1, Ljava/lang/Exception;

    if-nez v2, :cond_1

    .line 7
    check-cast v1, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->getEtag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "If-None-Match"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h:Z

    return-void
.end method

.method public addRequestHeaders()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->addEtag2RequestHeader()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->copyHeaders()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->addCookie2Header()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToKeepAlive(Lorg/apache/http/HttpRequest;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/RetryService;->isSupportResend(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    const-string v2, "Retryable"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isUseSelfEncrypt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    const-string/jumbo v2, "x-mgs-encryption"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    const-string v1, "X-Content-Encoding"

    const-string v2, "mgss"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    return-void
.end method

.method public asyncMonitorLog()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writedMonitorLog:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskFinishedTimeMillis:J

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpWorker$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker$1;-><init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    return-void
.end method

.method public call()Lcom/alipay/mobile/common/transport/Response;
    .locals 12

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->preCheck()V

    .line 3
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {v6}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isBgRpc()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, -0x4

    .line 5
    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    :cond_0
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-wide v7, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->e()I

    move-result v7

    iput v7, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskRetryedCount:I

    .line 10
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-wide v6, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    iget-wide v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->o:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l:J

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-interface {v6, v7}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    .line 13
    :cond_2
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshHelper;->recordRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {v6, v7, v8}, Lcom/alipay/mobile/common/transport/TransportStrategy;->configInit(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->addRequestHeaders()V

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    const-string v7, "NET_CONTEXT"

    iget-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-interface {v6, v7, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    const-string v7, "http.cookie-store"

    iget-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b:Lorg/apache/http/client/CookieStore;

    invoke-interface {v6, v7, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->v()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeRequest()Lorg/apache/http/HttpResponse;

    move-result-object v8

    iput-object v8, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 23
    iget-object v10, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    sub-long/2addr v8, v6

    invoke-virtual {v10, v8, v9}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addConnectTime(J)V

    .line 24
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, v6}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processRespCookies(Lorg/apache/http/HttpResponse;)V

    .line 25
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {p0, v6, v7}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_0 .. :try_end_0} :catch_f
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

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "Throwable"

    .line 27
    invoke-virtual {p0, v1, v5, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "NullPointerException"

    .line 29
    invoke-virtual {p0, v2, v5, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "IOException"

    const/4 v2, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryForIoException(Ljava/io/IOException;)Z

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "UnknownHostException"

    const/16 v2, 0x9

    .line 33
    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_3
    move-exception v0

    :try_start_5
    const-string v2, "ClientProtocolException"

    .line 35
    invoke-virtual {p0, v2, v5, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_4
    move-exception v0

    :try_start_6
    const-string v1, "HttpHostConnectException"

    const/16 v2, 0x8

    .line 37
    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_5
    move-exception v0

    :try_start_7
    const-string v1, "NoHttpResponseException"

    .line 39
    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 40
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_6
    move-exception v0

    .line 41
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v1

    const-wide v3, 0x40b3880000000000L    # 5000.0

    invoke-virtual {v1, v3, v4, v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    const-string v1, "SocketTimeoutException"

    const/4 v2, 0x4

    .line 42
    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 43
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_7
    move-exception v0

    :try_start_9
    const-string v1, "ConnectTimeoutException"

    .line 44
    invoke-virtual {p0, v1, v3, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 45
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_8
    move-exception v0

    :try_start_a
    const-string v1, "ConnectionPoolTimeoutException"

    .line 46
    invoke-virtual {p0, v1, v3, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 47
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_9
    move-exception v0

    .line 48
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_a
    move-exception v0

    :try_start_c
    const-string v1, "SSLException"

    .line 50
    invoke-virtual {p0, v1, v4, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_b
    move-exception v0

    :try_start_d
    const-string v1, "SSLPeerUnverifiedException"

    .line 52
    invoke-virtual {p0, v1, v4, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_c
    move-exception v0

    :try_start_e
    const-string v1, "SSLHandshakeException"

    .line 54
    invoke-virtual {p0, v1, v4, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catch_d
    move-exception v1

    .line 56
    :try_start_f
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setFailedException(Ljava/lang/Throwable;)V

    .line 57
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_0

    :catch_e
    move-exception v0

    :try_start_10
    const-string v2, "HttpWorker"

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTransportCallback().onFailed1 exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v2, "ERROR"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URISyntaxException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Url parser error!"

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_f
    move-exception v0

    const-string v1, "HttpException"

    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 62
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->call()Lcom/alipay/mobile/common/transport/Response;

    move-result-object v0

    return-object v0
.end method

.method public canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canRetryForIoException(Ljava/io/IOException;)Z
    .locals 4

    const-string v0, "HttpWorker"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryForNetworkAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "canRetryForIoException. can\'t retry for proxy\uff0c because network is invalid\u3002"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isShutdown(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->w()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->isCanRetryForStandardHttpRequest(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZHttpRequestRetryHandler;->getRetryCount(Lorg/apache/http/protocol/HttpContext;)I

    move-result p1

    const/4 v2, 0x3

    if-ge p1, v2, :cond_5

    const-string p1, "canRetryForIoException return true."

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canRetryForIoException fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public canRetryForNetworkAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public consumeContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method public consumeContent(Lorg/apache/http/HttpResponse;)V
    .locals 3

    const-string v0, "HttpWorker"

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Consume content finish! threadid= "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consumeContent exception. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Consume content don\'t execution!"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public copyHeaders()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->copyHeaders(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/ArrayList;)V

    return-void
.end method

.method public copyHeaders(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public determineProxyPlanner(Lorg/apache/http/params/HttpParams;)Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getProxyOfEnhanced(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    const-string v2, "http.route.default-proxy"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    invoke-interface {p1, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 4
    iput-object v3, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCapture()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "determineProxyPlanner. request capture: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCapture()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HttpWorker"

    invoke-static {v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpHost;)V

    .line 8
    iget-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    invoke-interface {p1, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v1

    .line 10
    sget-byte v2, Lcom/alipay/mobile/common/transport/http/HttpWorker;->LAST_GOOD_PROXY:B

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    .line 11
    iget-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setProxyModel(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/params/HttpParams;)V

    .line 13
    iput-object v3, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    if-eq v1, v4, :cond_5

    :cond_4
    iget-byte v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    if-ne v1, v5, :cond_6

    .line 15
    :cond_5
    iget-object v1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setProxyModel(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 16
    iput-byte v5, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->lastGoodProxy:B

    goto :goto_0

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/params/HttpParams;)V

    const/4 p1, 0x0

    .line 18
    iput-byte p1, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->lastGoodProxy:B

    .line 19
    iput-object v3, v0, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->proxy:Lorg/apache/http/HttpHost;

    :goto_0
    return-object v0
.end method

.method public doExecuteRequestByHttpClient(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public doMonitorLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writedMonitorLog:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writedMonitorLog:Z

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->putCommonMonitorDataItems()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->putSubCommonMonitor()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->monitorLog(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->perfLog:Ljava/lang/String;

    return-object v0
.end method

.method public etagRpcv2Adapter(Lorg/apache/http/HttpResponse;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v1

    const-string/jumbo v2, "rpcVersion"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2"

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Result-Status"

    .line 5
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    aget-object v1, v1, v0

    .line 7
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "8001"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    const/16 v2, 0x130

    const-string v3, "Not Modified"

    invoke-interface {p1, v1, v2, v3}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "print headers:  "

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    .line 12
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 13
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal response. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpWorker"

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public executeExtClientRequest()Lorg/apache/http/HttpResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    const-string v1, "HttpWorker"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isRpcHttp2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "rpc config Http1.1"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isCanUseExtTransport()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opeType:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",go H2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableMarsMultiLink()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v3, 0x4

    iput v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    goto :goto_0

    :cond_3
    const-string v0, "marsMultiLink switch is off,use Http1.1"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->isEnableExtTransport(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 15
    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    return-object v2

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    const-string v5, "ALL_TIME"

    invoke-interface {v2, v5, v3, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemDot(Ljava/lang/String;J)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "By "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v3, v3, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    iget-object v3, v3, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to request. operationType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " allowRetry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    iget-boolean v3, v3, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->putStalledTime()V

    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;->getModuleCategory()I

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    const-string v2, "Accept-Encoding"

    invoke-interface {v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    const-string v2, "Connection"

    invoke-interface {v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;->getModuleCategory()I

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->etagRpcv2Adapter(Lorg/apache/http/HttpResponse;)V

    .line 27
    :cond_8
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->x()V

    return-object v1
.end method

.method public executeHttpClientRequest()Lorg/apache/http/HttpResponse;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "By Http/Https to request. operationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    iget-boolean v1, v1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->dcList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const-string v2, "https"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->fillCurrentReqInfo(ZLjava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->s:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "RETRY"

    const-string v2, "T"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    const-string/jumbo v2, "utf-8"

    .line 12
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v2, "ALL_TIME"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemDot(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getPostData()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "alipay_isRepeatable"

    if-eqz v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "REQ_SIZE"

    .line 18
    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->putStalledTime()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->determineProxyPlanner(Lorg/apache/http/params/HttpParams;)Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    .line 22
    instance-of v4, v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v4, :cond_3

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v5}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    move-object v2, v3

    check-cast v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 25
    instance-of v4, v2, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    if-eqz v4, :cond_4

    .line 26
    check-cast v2, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    .line 27
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;->setHttpWorker(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    .line 28
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {v4, v2, v3, v5}, Lcom/alipay/mobile/common/transport/http/inner/HttpClientPlannerHelper;->determineRoute(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v4

    const-string v5, "http.route.forced-route"

    .line 30
    invoke-interface {v0, v5, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, v2, v3, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 32
    iget-byte v1, v1, Lcom/alipay/mobile/common/transport/http/inner/HttpProxyWrapper;->lastGoodProxy:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 33
    sput-byte v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->LAST_GOOD_PROXY:B

    .line 34
    :cond_5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->etagRpcv2Adapter(Lorg/apache/http/HttpResponse;)V

    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->x()V

    return-object v0
.end method

.method public executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 36
    move-object v0, p2

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/AndroidH2UrlConnection;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/RequestSwitchDirectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HttpWorker"

    const-string v1, "[executeHttpClientRequest] Downgrade to httpclient."

    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doExecuteRequestByHttpClient(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseForRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeRequest()Lorg/apache/http/HttpResponse;
    .locals 5

    const-string v0, "HRC"

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setTimeout()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->setShouldReportTraffic(Z)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    const-string/jumbo v3, "originRequest"

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-interface {v1, v3, v4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeExtClientRequest()Lorg/apache/http/HttpResponse;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpResponse(Lorg/apache/http/HttpResponse;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processExtTransException(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeHttpClientRequest()Lorg/apache/http/HttpResponse;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpResponse(Lorg/apache/http/HttpResponse;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpResponse(Lorg/apache/http/HttpResponse;)V

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public extNoteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    .locals 0

    return-void
.end method

.method public fillResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getPeriod(Lorg/apache/http/HttpResponse;)J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getContentType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 5
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/HeaderConstant;->HEADER_KEY_CHARSET:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "Content-Type"

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v4, v3

    move-object v3, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 7
    :goto_0
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/transport/Response;->setContentType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCharset(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setCreateTime(J)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->setPeriod(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "HttpWorker"

    .line 11
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finallyProcess()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshHelper;->removeRpc(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->notifyNetworkState()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q:Lcom/alipay/mobile/common/transport/Response;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lcom/alipay/mobile/common/transport/Response;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a()V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTaskState(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "HttpWorker"

    .line 11
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->setValue(Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTaskState(I)V

    throw v2
.end method

.method public getBodyContent(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInLogBackList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u6839\u636e\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\u548c\u653f\u7b56\uff0c\u672c\u7ed3\u679c\u672a\u4e88\u663e\u793a"

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getContentType(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ";"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const/16 v5, 0x3d

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Type"

    aput-object v6, v5, v2

    aput-object v4, v5, v7

    goto :goto_1

    :cond_0
    const-string v5, "="

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    :goto_1
    aget-object v4, v5, v2

    aget-object v5, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrentThreadPoolExecutor()Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mCurrentThreadPoolExecutor:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpManager;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getHttpResponse()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    const-string/jumbo v1, "operationType"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->k:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getOriginHttpHost()Lorg/apache/http/HttpHost;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q()Ljava/net/URL;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->p()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d:Lorg/apache/http/HttpHost;

    return-object v1
.end method

.method public getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    return-object v0
.end method

.method public getPeriod(Lorg/apache/http/HttpResponse;)J
    .locals 6

    const-string v0, "Cache-Control"

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const-string v1, "HttpWorker"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->parserMaxage([Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "Expires"

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->parseDate(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v2, v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse expire exception. expire value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  exception: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getPostData()Lorg/apache/http/HttpEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpEntity;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/alipay/mobile/common/transport/http/inner/RpcInputStreamEntity;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getDataLength()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/common/transport/http/inner/RpcInputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpEntity;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpForm()Lcom/alipay/mobile/common/transport/http/HttpForm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpEntity;)V

    return-object v0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isUseSelfEncrypt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->clientRpcPack:Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->getEncryptedEntity([BLcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-boolean v1, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->reqGzip:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isCompress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    goto :goto_0

    .line 18
    :cond_5
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->u()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    instance-of v2, v1, Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v2, :cond_7

    .line 21
    check-cast v1, Lorg/apache/http/entity/AbstractHttpEntity;

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    instance-of v1, v0, Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v1, :cond_7

    .line 23
    check-cast v0, Lorg/apache/http/entity/AbstractHttpEntity;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 24
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_8

    .line 25
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method public getTargetHttpHost()Lorg/apache/http/HttpHost;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->t:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->t:Lorg/apache/http/HttpHost;

    return-object v1
.end method

.method public getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v1, v0, Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTargetHttpUriRequest. clone error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 9
    instance-of v0, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c:Lorg/apache/http/HttpEntity;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getPostData()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetUri()Ljava/net/URI;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/RequestMethodUtils;->createHttpUriRequestByMethod(Lorg/apache/http/HttpEntity;Ljava/lang/String;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method public getTargetUri()Ljava/net/URI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->f:Ljava/net/URI;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->f:Ljava/net/URI;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "url should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "finally,handleResponse"

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u5f00\u59cbhandle\uff0chandleResponse-1,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HttpWorker"

    invoke-static {v6, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_5

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "200\uff0c\u5f00\u59cb\u5904\u7406\uff0chandleResponse-2,threadid = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v6, v8}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    .line 9
    invoke-virtual {v1, v5, v11, v12, v8}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;

    move-result-object v5

    .line 10
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isUseSelfEncrypt()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-wide v13, v5, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->compressedSize:J

    cmp-long v5, v13, v11

    if-lez v5, :cond_0

    .line 12
    iget-object v5, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->clientRpcPack:Lcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;

    invoke-static {v7, v5}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->getDecryptedContent([BLcom/alipay/mobile/common/transport/http/selfencrypt/ClientRpcPack;)[B

    move-result-object v7

    :cond_0
    const-string v5, "ETag"

    .line 13
    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v5

    .line 14
    array-length v11, v5

    const/4 v12, 0x0

    if-lez v11, :cond_2

    .line 15
    invoke-static {v7}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a([B)[B

    move-result-object v11

    if-nez v11, :cond_1

    .line 16
    iput-boolean v12, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    const-string v5, "[handleResponse]  Etag fail"

    .line 17
    invoke-static {v6, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isUseEtag()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 19
    aget-object v5, v5, v12

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v15, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;

    invoke-direct {v15}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;-><init>()V

    .line 21
    invoke-virtual {v15, v5}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->setEtag(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v15, v11}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->setValue([B)V

    .line 23
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/alipay/mobile/common/transport/http/CachedResponseWrapper;->setTypeHeader(Lorg/apache/http/Header;)V

    .line 24
    iget-object v12, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    const/4 v13, 0x0

    const-string v14, "ETag"

    iget-object v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    const-wide/32 v19, 0x240c8400

    const-string v21, "Serializable"

    move-object/from16 v16, v15

    move-object v15, v11

    .line 26
    invoke-virtual/range {v12 .. v21}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->putSerializable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;JJLjava/lang/String;)V

    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[handleResponse]  Etag success \uff0c etag = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v12, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->i:Z

    .line 30
    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v5, v11, v12}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addSocketTime(J)V

    .line 31
    new-instance v5, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v9

    invoke-direct {v5, v9, v2, v3, v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 32
    invoke-virtual {v1, v5, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->fillResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d(Ljava/lang/String;)V

    .line 34
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 35
    invoke-static {v6, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 37
    invoke-static {v6, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 38
    :goto_2
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->j:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 39
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 40
    invoke-static {v6, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 42
    invoke-static {v6, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0x130

    if-ne v4, v5, :cond_6

    .line 44
    invoke-direct {v1, v0, v2, v3, v7}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpResponse;ILjava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    move-result-object v7

    goto :goto_4

    .line 45
    :cond_6
    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Lorg/apache/http/HttpResponse;)V

    .line 46
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    return-object v7
.end method

.method public handleResponseForRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 5

    const-string v0, "HttpWorker"

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_request"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5_http_request"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v1, p3, v2}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->processRespCookies(Lorg/apache/http/HttpResponse;)V

    .line 6
    iget v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->p:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->p:I

    const-wide/16 v1, 0xc8

    .line 8
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wait cookie sync. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v1, p3, v2}, Lorg/apache/http/client/RedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p3

    .line 13
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 14
    invoke-virtual {p3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 16
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 18
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpGet;->setHeaders([Lorg/apache/http/Header;)V

    .line 19
    invoke-virtual {v2, p2}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    const-string p1, "Cookie"

    .line 20
    invoke-virtual {v2, p1}, Lorg/apache/http/client/methods/HttpGet;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Cookie2"

    .line 21
    invoke-virtual {v2, p2}, Lorg/apache/http/client/methods/HttpGet;->removeHeaders(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v2, p1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    const-string p2, "REDIRECT"

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Redirect request new headers : "

    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 27
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {p1, v1, v2, p2}, Lcom/alipay/mobile/common/transport/http/inner/HttpClientPlannerHelper;->determineRoute(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    const-string p3, "http.route.forced-route"

    invoke-interface {p2, p3, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "By Http/Https to redirect request. operationType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  method="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " url="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, v1, v2, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doExecuteRequestByHttpClient(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 34
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseForRedirect(Lorg/apache/http/HttpRequest;Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lorg/apache/http/client/RedirectException;

    const-string p2, "Maximum redirects (5) exceeded"

    invoke-direct {p1, p2}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->addHead(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqDataDigest"

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->hashcode(I)I

    move-result v0

    return v0
.end method

.method public hashcode(I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x14

    ushr-int/lit8 v1, p1, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x7

    xor-int/2addr v0, p1

    ushr-int/lit8 p1, p1, 0x4

    xor-int/2addr p1, v0

    return p1
.end method

.method public isCanUseExtTransport()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    const-string v1, "force_http"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "true"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledEnhanceNetworkModule()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HttpWorker"

    if-eqz v0, :cond_2

    const-string v0, "===> Rpc push process does not use spdy <==="

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    const-string v4, "Version"

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isContainerHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->q()Ljava/net/URL;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/common/transport/utils/TransportConstants;->KEY_IS_CUST_GW_URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "isCanUseExtTransport,http protocol do not use ExtTransport"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isRpcHttp2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    return v2

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->checkCanUseExtTransportByURL(Ljava/net/URL;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isSwitchRpc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AFTER_LOGIN_GO_EXT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v4, "T"

    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public isRpcRequest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-byte v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShouldReportTraffic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->v:Z

    return v0
.end method

.method public isTraficConsumeAccept(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->isTraficConsumeAccept(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUseSelfEncrypt()Z
    .locals 6

    const-string v0, "HttpWorker"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isRpcEncryptSwitchOn()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "rpcSelfEncryptSwitch is off"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isRpc: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,isGetMethod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,isNeedSelfEncrypt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isNeedSelfEncrypt()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,isInGwWhiteList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 7
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isInGwWhiteList(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,isDefaultGlobalCrypt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isDefaultGlobalCrypt()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isNeedSelfEncrypt()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isInGwWhiteList(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/selfencrypt/SelfEncryptUtils;->isDefaultGlobalCrypt()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " ,result: "

    if-eqz v2, :cond_3

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isDisableEncrypt()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isDisableEncrypt: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isDisableEncrypt()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isEnableEncrypt()Z

    move-result v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isEnableEncrypt: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isEnableEncrypt()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v2

    :cond_4
    return v1

    :catchall_0
    move-exception v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isUseSelfEncrypt ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public monitorErrorLog(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v0

    const-string v1, "HttpWorker"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMdapApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public monitorLog()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doMonitorLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifyNetworkState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledEnhanceNetworkModule()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->redirectHandler:Lorg/apache/http/client/RedirectHandler;

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v1, v3, v5}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_6

    .line 10
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    return-void

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->r:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    :cond_6
    return-void

    .line 15
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->r:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->networkStateNotify(Z)V

    :cond_8
    return-void
.end method

.method public parserMaxage([Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    const-string v2, "max-age"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserMaxage exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpWorker"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public preCheck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTaskState(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setNetworkThread(Ljava/lang/Thread;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "HttpWorker"

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IGNORE_NETWORK_STATE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "T"

    .line 7
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "API="

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->w:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ignoreNetState on,go on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isAllowNonNet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",allowNonNet is set,go on.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The network is not available"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isTraficConsumeAccept(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getInstance()Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->isDisabledAllTraficLimit()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[preCheck] Disabled trafic limit\uff0c url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trafic beyond limit"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->g(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancel request :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 22
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",cancelMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public printHeaderLog([Lorg/apache/http/Header;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "printHeaderLog.  : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processException(Ljava/lang/String;ILjava/lang/Throwable;Z)Lcom/alipay/mobile/common/transport/Response;
    .locals 7

    :try_start_0
    const-string v0, "HttpWorker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processException,code=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] canRetry=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] e=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->incrementRpcErrorCount()V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p3, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v1, :cond_0

    .line 5
    move-object p2, p3

    check-cast p2, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpException;->getMsg()Ljava/lang/String;

    move-result-object p2

    move v6, v0

    move-object v0, p2

    move p2, v6

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v1

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    const/4 p4, 0x0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v3, "CANCEL"

    const-string v4, "T"

    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    move-result-object v0

    const/16 p2, 0xd

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->f()Ljava/util/Map;

    move-result-object v1

    .line 12
    instance-of v2, p3, Lcom/alipay/mobile/common/transport/http/HttpException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, ":"

    const-string v4, "ERROR"

    if-eqz v2, :cond_3

    .line 13
    :try_start_1
    move-object v2, p3

    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorErrorLog(Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorErrorLog(Ljava/lang/Throwable;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 23
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " System error:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 30
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p4, :cond_8

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->d()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 33
    :cond_7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->whenExceptionFlushUploadLog()V

    return-object p1

    .line 35
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->monitorLog()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, p1

    .line 39
    :catchall_0
    :cond_9
    :try_start_4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setFailedException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :try_start_5
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object p1

    iget-object p4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-interface {p1, p4, p2, v0}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catchall_1
    :cond_a
    :try_start_6
    instance-of p1, p3, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz p1, :cond_b

    .line 43
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->r:Ljava/lang/Throwable;

    .line 44
    check-cast p3, Lcom/alipay/mobile/common/transport/http/HttpException;

    throw p3

    .line 45
    :cond_b
    new-instance p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0, p3}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->r:Ljava/lang/Throwable;

    .line 47
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 48
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->whenExceptionFlushUploadLog()V

    throw p1
.end method

.method public processExtTransException(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/ext/ExtTransportException;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NO_DOWN_HTTPS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isDowngradeToHttps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    iget-boolean v3, v3, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/transport/utils/RetryService;->isSupportResend(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6269\u5c55\u4f20\u8f93\u6a21\u5757\u8fde\u63a5\u5931\u8d25,\u4f7f\u7528Https\u8fdb\u884c\u91cd\u8bd5"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->s()V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8fde\u63a5\u5931\u8d25,\u4e0d\u5141\u8bb8\u4f7f\u7528Https\u8fdb\u884c\u91cd\u8bd5: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8fde\u63a5\u5931\u8d25,\u91cd\u8bd5\u8d85\u8fc73\u6b21: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8fde\u63a5\u5931\u8d25,\u6ca1\u6709\u5f00\u542f\u4f7f\u7528Https\u8fdb\u884c\u91cd\u8bd5: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_3
    new-instance p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel request :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 17
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cancelMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1
.end method

.method public processRespCookies(Lorg/apache/http/HttpResponse;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "HttpWorker"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "processRespCookies. Another process is not operating a cookie."

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshHelper;->checkIn(Lcom/alipay/mobile/common/transport/http/HttpWorker;Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b:Lorg/apache/http/client/CookieStore;

    invoke-interface {p1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "processRespCookies. cookies is empty"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "; domain="

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "; path="

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    :try_start_0
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v4

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    invoke-static {v4, v5}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "; expires="

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expires format exception. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_1
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "; Secure"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetUri()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v2, v4

    goto :goto_2

    :cond_7
    const-string v5, "."

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set cookie. domain="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  cookie="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " .url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->applyCookie(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetUri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getTopDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/http/GwCookieCacheHelper;->setCookies(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->asyncFlushCookie()V

    return-void
.end method

.method public processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpWorker"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xce

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->willHandleOtherCode(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->b(Lorg/apache/http/HttpResponse;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 7
    new-instance p2, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpResponse;)V

    .line 10
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object p1

    return-object p1
.end method

.method public putCommonMonitorDataItems()V
    .locals 11

    const-string v0, "EagleId"

    const-string v1, "bizId"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SWITCH_TAG_LOG:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isBgRpc()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "BG"

    const-string v4, "FG"

    const-string v5, "PRIO"

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-static {v2, v5, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "T"

    if-eqz v2, :cond_2

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    const-string v6, "IGN_ERR"

    invoke-static {v2, v6, v5}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "GROUND"

    if-eqz v2, :cond_3

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-static {v2, v6, v4}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-static {v2, v6, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    move-result v2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    move-result-wide v3

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v6

    const-string v7, "QOS"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%.4f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "via"

    .line 16
    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    const-string v4, "VIA"

    const-string v6, ","

    const-string/jumbo v7, "\uff0c"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getDataLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "REQ_RAW_SIZE"

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getDataLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isRpcRequest()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "GET"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v2, "METHOD"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->isUseSelfEncrypt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    const-string v1, "SLEN"

    invoke-static {v0, v1, v5}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/MonitorLogRecordUtil;->recordMultMainProcessItem(Lcom/alipay/mobile/common/transport/context/TransportContext;Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "HttpWorker"

    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public putStalledTime()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STALLED_TIME"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-wide v1, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RPC_ALL_TIME"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putSubCommonMonitor()V
    .locals 0

    return-void
.end method

.method public resetRequestHeaders()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetRequestHeaders ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentThreadPoolExecutor(Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mCurrentThreadPoolExecutor:Lcom/alipay/mobile/common/transport/concurrent/ActThreadPoolExecutor;

    return-void
.end method

.method public setProxyModel(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lorg/apache/http/HttpHost;)V

    const-string v0, "http.route.default-proxy"

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 3
    iget-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->n:B

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->m:B

    :cond_0
    return-void
.end method

.method public setShouldReportTraffic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->v:Z

    return-void
.end method

.method public setTimeout()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTimeout()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getReadTimeout(Landroid/content/Context;)I

    move-result v3

    int-to-long v3, v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v7, v5

    .line 5
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 6
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/alipay/mobile/common/transport/TransportStrategy;->getConnTimeout(Landroid/content/Context;)I

    move-result v7

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isRadicalStrategy()Z

    move-result v8

    const-string v9, "HttpWorker"

    if-eqz v8, :cond_0

    .line 8
    iget-object v7, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/alipay/mobile/common/transport/context/TransportContext;->mRadicalStrategy:Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v7

    sget-object v8, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RADICAL_STRATEGY_TIME_OUT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v7

    const/16 v8, 0x1388

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[setTimeout] Enable radical strategy. connTimeout = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget v8, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1

    int-to-long v10, v7

    add-long/2addr v10, v5

    long-to-int v8, v10

    .line 14
    iput v8, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setTimeout. custReadTimeout="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkReadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endReadtimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whenExceptionFlushUploadLog()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->flushMonitorLog()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->doUploadMonitorLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public willHandleOtherCode(ILjava/lang/String;)Z
    .locals 0

    const/16 p2, 0x130

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, ",header content-length: "

    const-string v4, " ,readed data length: "

    const-string v5, " ,url="

    const-string/jumbo v6, "operationType="

    const-string v7, "HttpWorker"

    const-string v8, "READ_TIME"

    const-string v9, "ALL_TIME"

    if-eqz v2, :cond_a

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;

    invoke-direct {v11, v10}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->getUngzippedContent(Ljava/io/InputStream;Lorg/apache/http/Header;)Ljava/io/InputStream;

    move-result-object v12

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->r()Z

    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v13

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    add-long v8, p2, v13

    move-object/from16 v19, v10

    const/16 v10, 0x800

    :try_start_0
    new-array v10, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-wide v3, v15

    move-wide/from16 v24, v3

    move-wide/from16 v5, p2

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v16, v12

    const/4 v12, -0x1

    if-eq v15, v12, :cond_2

    :try_start_2
    iget-object v12, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v12}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v12

    if-nez v12, :cond_2

    .line 8
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(ZJ)V

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v2, v10, v12, v15}, Ljava/io/OutputStream;->write([BII)V

    move-wide/from16 v26, v3

    int-to-long v2, v15

    add-long/2addr v5, v2

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v13, v2

    if-lez v4, :cond_0

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->h()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v28, v13

    long-to-double v12, v5

    long-to-double v14, v8

    div-double/2addr v12, v14

    :try_start_3
    invoke-interface {v2, v3, v12, v13}, Lcom/alipay/mobile/common/transport/TransportCallback;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V

    goto :goto_1

    :cond_0
    move-wide/from16 v28, v13

    :goto_1
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v2, p4

    move-object/from16 v12, v16

    goto :goto_2

    :cond_1
    move-object/from16 v2, p4

    move-object/from16 v12, v16

    move-wide/from16 v3, v26

    :goto_2
    move-wide/from16 v13, v28

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide v12, v13

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_5

    :cond_2
    move-wide/from16 v28, v13

    .line 13
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Ljava/io/OutputStream;->flush()V

    .line 14
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v0, :cond_5

    .line 15
    :try_start_5
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;

    invoke-virtual {v11}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v5, p2

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;-><init>(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16
    :try_start_6
    invoke-virtual/range {p4 .. p4}, Ljava/io/OutputStream;->flush()V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v28

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v7, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v11}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    .line 21
    :goto_3
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v3, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    move-object/from16 v10, v18

    invoke-interface {v2, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    move-object/from16 v14, v17

    invoke-interface {v2, v14}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v24

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/common/transport/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 29
    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/common/transport/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 31
    :try_start_7
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-wide/from16 v12, v28

    goto/16 :goto_5

    :cond_5
    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-wide/from16 v12, v28

    .line 32
    :try_start_8
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-wide/from16 v17, v5

    :try_start_9
    const-string v5, "Cancel request :"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 33
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",cancelMsg:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getCancelMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-wide/from16 v5, v17

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-wide/from16 v12, v28

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v16, v12

    move-wide v12, v13

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_4
    move-wide/from16 v17, v5

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v9, v3

    move-object v8, v4

    move-object v4, v5

    move-object v3, v6

    move-wide/from16 v24, v15

    move-object/from16 v10, v18

    move-object/from16 v16, v12

    move-wide v12, v13

    move-object/from16 v14, v17

    move-wide/from16 v5, p2

    .line 34
    :goto_5
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "writeData exception:"

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_7

    .line 36
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_6

    .line 37
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 38
    :cond_6
    new-instance v2, Ljava/io/IOException;

    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v17, v14

    :try_start_b
    const-string v14, "HttpWorker Request Error! "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v2

    :cond_7
    move-object/from16 v17, v14

    .line 41
    check-cast v0, Ljava/net/SocketTimeoutException;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object/from16 v17, v14

    .line 42
    :goto_6
    :try_start_c
    invoke-virtual/range {p4 .. p4}, Ljava/io/OutputStream;->flush()V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v7, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {v1, v11}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->a(Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_7

    :catchall_b
    nop

    .line 47
    :goto_7
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iget-object v3, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    if-eqz v3, :cond_9

    .line 48
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    .line 51
    :cond_8
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    iget-object v2, v1, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v24

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_9
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/common/transport/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 55
    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/common/transport/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 57
    :try_start_d
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 58
    :catchall_c
    throw v0

    .line 59
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output stream may not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
