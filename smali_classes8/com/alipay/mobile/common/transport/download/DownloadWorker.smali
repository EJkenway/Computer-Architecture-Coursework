.class public Lcom/alipay/mobile/common/transport/download/DownloadWorker;
.super Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;
.source "SourceFile"


# static fields
.field private static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

.field private f:I

.field private final g:I

.field private h:I

.field private i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;-><init>(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->g:I

    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->h:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->i:J

    .line 6
    check-cast p2, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->createCacheFile(Landroid/content/Context;Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b:Ljava/text/SimpleDateFormat;

    const-string p2, "GMT"

    .line 11
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const/4 p2, 0x4

    iput-byte p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->i:J

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 15
    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->h:I

    :cond_0
    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 118
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    const-string v1, "DownloadWorker"

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 120
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    const-string/jumbo p2, "processDowngrade,net hijack,try https"

    .line 121
    invoke-static {v1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p2

    const-string v0, "IMG_DOWN"

    const-string v1, "T"

    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    move-result-object p2

    .line 124
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    .line 125
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->executeDowngradeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "handleResponseForDowngrade,needn\'t downgrade to https"

    .line 128
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isOnlyWifiRequest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->getInstance()Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->addNetworkSensitiveTask(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    const-string v2, "https"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->fillCurrentReqInfo(ZLjava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The current task can only be downloaded under wifi."

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 3

    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isAllowRetryForErrorHttpStatusCode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NO_RETRY_FOR_IG_HTTP_ST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "F"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download failed! illegal http status code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[handleIllegalResCode] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 11

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addSocketTime(J)V

    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Writed cache file length = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DownloadWorker"

    invoke-static {v5, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mOriginRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    sub-long v7, v2, p1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v9, v2, v0

    move-object v5, p0

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b(Ljava/lang/String;JJ)V

    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mHttpManager:Lcom/alipay/mobile/common/transport/http/HttpManager;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addDataSize(J)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 8

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b()Z

    move-result v0

    const-string v1, "DownloadWorker"

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->canRetryException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWNLOAD_EXT_TIMEOUT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "T"

    .line 45
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "already retry many times,throw ex,retryCount:"

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->i:J

    sub-long/2addr v4, v6

    .line 47
    iget v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    iget v6, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->h:I

    if-ge v0, v6, :cond_1

    if-le v0, v3, :cond_0

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",taskStalled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    if-gt v0, v3, :cond_3

    return-void

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    throw p1

    :cond_4
    const-string v0, "canRetryException return false"

    .line 53
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    throw p1

    :cond_5
    const-string v0, "network isn\'t available,don\'t retry"

    .line 55
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    throw p1

    :cond_6
    const-string v0, "checkIfCanRetry,downerrRetry switch is off"

    .line 57
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    sub-long p2, p4, p2

    invoke-static {v0, p2, p3}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->checkDataAvailableSpace(Ljava/io/File;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->checkFileDirWRPermissions(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 101
    invoke-direct {p0, p1, p4, p5}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b(Ljava/lang/String;J)V

    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWN_CHECK_SD_PERMISSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 103
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "T"

    .line 104
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 105
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p2, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    const/16 p3, 0x15

    iget-object p4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 107
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "sdcard write fail"

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 108
    :cond_1
    :goto_0
    sget-object p2, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->j:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 109
    :cond_2
    new-instance p2, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    const/16 p3, 0x13

    iget-object p4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    const-string p5, "downloadFileBlackSet contains this url"

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 110
    :cond_3
    new-instance p2, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    const/16 p3, 0x11

    iget-object p4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    const-string p5, "cache dir create fail"

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 111
    :cond_4
    new-instance p4, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    const/16 p5, 0xe

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cache space less than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p5, p1, v0, p2}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p4
.end method

.method private a(Ljava/lang/String;JJLorg/apache/http/Header;Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;)V
    .locals 8

    const-string v0, "T"

    if-eqz p6, :cond_0

    .line 81
    invoke-interface {p6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p6

    const-string v1, "gzip"

    invoke-virtual {p6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    .line 82
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v1

    const-string v2, "DWN_GZIP"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentLength["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] isUseGzip["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] compressedSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p7, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->compressedSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] rawSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p7, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->rawSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] cacheFile.length["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadWorker"

    .line 85
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object v5, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_7

    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWNLOAD_GZIP_CHECK:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x16

    if-eqz v4, :cond_3

    if-eqz p6, :cond_3

    .line 89
    iget-wide p4, p7, Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;->compressedSize:J

    cmp-long p6, p4, p2

    if-nez p6, :cond_2

    return-void

    .line 90
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",compressedSize not equal contentLength"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 91
    new-instance p3, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    iget-object p4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v5, p1, p4, p2}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    .line 92
    :cond_3
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_4

    if-eqz p6, :cond_4

    const-string p1, "gzip check is off"

    .line 93
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_4
    iget-object p6, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide p6

    sub-long/2addr p6, p4

    cmp-long p4, p6, p2

    if-nez p4, :cond_5

    return-void

    .line 95
    :cond_5
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",currentReadedLen:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p6, "\uff0cnot equal contentLength:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-ltz p4, :cond_6

    return-void

    .line 96
    :cond_6
    new-instance p3, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    iget-object p4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v5, p1, p4, p2}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    .line 97
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",cache was cleaned"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 98
    new-instance p3, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    const/16 p4, 0x14

    iget-object p5, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p1, p5, p2}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DownloadWorker"

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/GtsUtils;->get64HexCurrentTimeMillis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; pv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getProductVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v4, "User-Agent"

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    iput-object v1, v2, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RSRC_WITH_CACHE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 14
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "T"

    .line 15
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "If-Modified-Since"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "If-Modified-Since:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 23
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Range:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "If-Range"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "If-Range:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V
    .locals 3

    const-string v0, "DownloadWorker"

    :try_start_0
    const-string v1, "Last-Modified"

    .line 112
    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 114
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->parseDate(Ljava/lang/String;)J

    move-result-wide v1

    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "setLastModified error"

    .line 116
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "proc get Last-Modifie exception : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 9

    const-string v0, "Range"

    .line 29
    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    const-string v1, "If-Range"

    .line 30
    invoke-interface {p1, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RSRC_RETRY_WITH_RANGE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 32
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 36
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 37
    new-instance v6, Lorg/apache/http/message/BasicHeader;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Lorg/apache/http/Header;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Range:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",If-Range:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 7

    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->COPY_FILE_BY_FILECHANNL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    const-string v6, "CP_TIME"

    if-ge v3, v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->copyFileEnhanced(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    goto :goto_1

    .line 62
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    iget-object v5, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->streamCopyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v6, p2}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 68
    iget-object p3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p3

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v6, p1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private b(Ljava/lang/String;J)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->checkFileDirWRPermissions(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-static {v0, p2, p3}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->checkDataOrSdcardAvailableSpace(Ljava/io/File;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "target space less than "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p2, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    const/16 p3, 0x12

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "targe dir create fail"

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnType(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " socketSpend: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " netDetail: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "monitor"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DOWNLOADERR_RETRY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 4

    const-string v0, "DownloadWorker"

    const-string v1, "deleteAllFile"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePathFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteCacheFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addRequestHeaders()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->copyHeaders()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->addCookie2Header()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->modifyRequestToKeepAlive(Lorg/apache/http/HttpRequest;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getTargetHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    return-void
.end method

.method public canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->canRetryException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/http/ResourceHttpWorker;->canRetryCurrTaskForSubBiz(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public canRetryException(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/http/HttpException;

    const-string v1, "DownloadWorker"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v3

    const/16 v4, 0x1ad

    if-ne v3, v4, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v3

    const/16 v4, 0x34

    if-ne v3, v4, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->isCanRetry()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "[canRetryException] HttpException can\'t retry."

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpException;->getCode()I

    move-result v0

    const/16 v3, 0xe

    const-string v4, ",don\'t retry"

    const-string v5, "errorcode="

    if-eq v0, v3, :cond_9

    const/16 v3, 0xf

    if-eq v0, v3, :cond_9

    const/16 v3, 0x11

    if-eq v0, v3, :cond_9

    const/16 v3, 0x12

    if-eq v0, v3, :cond_9

    const/16 v3, 0x13

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x10

    if-eq v0, v3, :cond_5

    const/16 v3, 0x14

    if-ne v0, v3, :cond_6

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_6
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->isRetryException(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v3

    :cond_7
    if-nez v0, :cond_8

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->isRetryException(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    return v3

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v2

    .line 16
    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    move-object v0, p2

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->isNeedToDowngradeToHttps(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public finallyProcess()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->finallyProcess()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isOnlyWifiRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->getInstance()Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->removeNetworkSensitiveTask(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)V

    :cond_0
    return-void
.end method

.method public getBodyContent(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isRedownload()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v11, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 2
    iget-object v1, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isRedownload()Z

    move-result v1

    const/16 v7, 0xc8

    const-string v13, "DownloadWorker"

    if-eqz v1, :cond_1

    const-string v1, "Redownload is true"

    .line 3
    invoke-static {v13, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c()V

    if-ne v0, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download failed! code must be equal to 200  code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/16 v1, 0x130

    const/4 v14, 0x0

    if-ne v0, v1, :cond_3

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    :goto_1
    const-string v1, "HttpStatus is 304, redirect return."

    .line 10
    invoke-static {v13, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v2

    invoke-direct {v1, v2, v0, v11, v14}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    return-object v1

    .line 12
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current cache file len: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a0

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_12

    if-eq v0, v7, :cond_5

    const/16 v1, 0xce

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c()V

    .line 16
    invoke-direct {v9, v0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(I)V

    .line 17
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download failed! code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-ne v0, v7, :cond_6

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c()V

    :cond_6
    if-ne v0, v7, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_3

    .line 19
    :cond_7
    :try_start_0
    iget-object v1, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    move-wide v5, v1

    .line 20
    :goto_3
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v17, v3

    move-wide v3, v5

    move-wide v14, v5

    move-wide/from16 v5, v17

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v5, 0x14

    .line 22
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v1, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    if-ne v0, v7, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    invoke-direct {v6, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-virtual {v9, v8, v14, v15, v6}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;

    move-result-object v16

    .line 24
    invoke-direct {v9, v14, v15}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(J)V

    .line 25
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v3, v17

    move-object/from16 v19, v6

    const/16 v8, 0x14

    move-wide v5, v14

    const/16 v14, 0x14

    move-object/from16 v8, v16

    :try_start_3
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Ljava/lang/String;JJLorg/apache/http/Header;Lcom/alipay/mobile/common/transport/http/ResponseSizeModel;)V

    move-wide/from16 v1, v17

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    .line 26
    iget-object v3, v9, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v3

    const-string v4, "RES_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    new-instance v3, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v11, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 28
    invoke-virtual {v9, v3, v10}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->fillResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V

    .line 29
    iget-object v0, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-static {v10, v0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V

    .line 30
    invoke-direct {v9, v12, v1, v2}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->b(Ljava/lang/String;J)V

    .line 31
    invoke-direct {v9, v12, v1, v2}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v1, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    iget-object v0, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    iget-object v0, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-static {v10, v0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    return-object v3

    .line 37
    :cond_b
    :goto_5
    :try_start_5
    iget-object v1, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "]\uff0ccopy success ["

    const-string v3, "]\uff0ctarget file exist ["

    if-eqz v1, :cond_c

    .line 38
    :try_start_6
    sget-object v1, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->j:Ljava/util/Set;

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    const/16 v4, 0x10

    iget-object v5, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add blackset,cacheFile exist ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v12, v5, v0}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_c
    new-instance v1, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;

    iget-object v4, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cacheFile exist ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "],cache was cleaned"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v14, v12, v4, v0}, Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    :goto_6
    move-object/from16 v14, v19

    goto :goto_7

    :catch_1
    move-exception v0

    const/16 v14, 0x14

    .line 45
    :try_start_7
    invoke-static {v13, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v1, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    iget-object v2, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache file read fail"

    invoke-direct {v1, v14, v12, v2, v3}, Lcom/alipay/mobile/common/transport/download/DownloadIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    .line 50
    :goto_7
    :try_start_8
    iget-object v1, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->e:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isRedownload()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c()V

    goto :goto_8

    .line 52
    :cond_d
    iget-object v1, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    :cond_e
    :goto_8
    invoke-static {v13, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object v1, v9, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->d:Ljava/io/File;

    invoke-static {v10, v1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V

    .line 56
    instance-of v1, v0, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    if-nez v1, :cond_10

    .line 57
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_f

    .line 58
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 59
    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download failed! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDKDownloadIOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    check-cast v0, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v14, :cond_11

    .line 62
    :try_start_9
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 63
    :catch_2
    :cond_11
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    throw v0

    .line 64
    :cond_12
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c()V

    .line 66
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The user has sent too many requests in a given amount of time."

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_13
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->c()V

    .line 69
    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    const-string v1, "httpStatus: 416 Requested Range Not Satisfiable (HTTP/1.1 - RFC 2616) "

    invoke-direct {v0, v1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz v8, :cond_15

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent()V

    goto :goto_9

    .line 71
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    :goto_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public isRetryException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/apache/http/NoHttpResponseException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/apache/http/client/ClientProtocolException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/alipay/mobile/common/transport/download/DownloadIOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRetryException,exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",canRetry="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadWorker"

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public preCheck()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->preCheck()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a()V

    return-void
.end method

.method public processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;
    .locals 7

    const-string v0, "DownloadWorker"

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " resCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",contentLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->handleResponse(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processResponse,exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->consumeContent(Lorg/apache/http/HttpResponse;)V

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->abort()V

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Ljava/lang/Exception;)V

    .line 13
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DOWNLOADERR_RETRY switch is on,retryCount="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    const-string v0, "RETRY"

    const-string v1, "T"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    iget v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RETRYCOUNT"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2ContainerAnyway(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-static {v0, v1, p2, p1}, Lcom/alipay/mobile/common/transport/utils/DownloadUtils;->constructHttpUriRequestWithURI(Ljava/net/URI;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 23
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->printHeaderLog([Lorg/apache/http/Header;)V

    .line 24
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.route.forced-route"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    .line 25
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->executeHttpClientRequest(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/download/DownloadWorker;->processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/Response;

    move-result-object p1

    return-object p1

    :cond_3
    const-string/jumbo p1, "request is canceled,can\'t retry"

    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public willHandleOtherCode(ILjava/lang/String;)Z
    .locals 0

    const/16 p2, 0xce

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1a0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
