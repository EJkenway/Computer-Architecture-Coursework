.class public Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_HTTP_MANAGER:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager; = null

.field public static final TAG:Ljava/lang/String; = "HttpManager"


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

.field private b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

.field private c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

.field private d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

.field private e:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)I
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string/jumbo v0, "operationType"

    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_request"

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".amr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 15
    :cond_2
    :goto_0
    check-cast p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->isUrgentResource()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v1, "h5_http_request"

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v1, "django_http_request"

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string v1, "log_http_request"

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    .line 21
    :cond_7
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private a()V
    .locals 2

    const-string v0, "HttpManager"

    const-string v1, "Transport start init .."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->e()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->e:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 7
    new-instance v1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;-><init>(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Transport init finish."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->d()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getFlag(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsInitRunnable;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/AppStartNetWorkingHelper;->runOnAppStart(Ljava/lang/Runnable;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnAppStart exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z
    .locals 4

    const-string/jumbo v0, "operationType"

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isBgRpc()Z

    move-result v1

    const-string v3, "BgRpc"

    if-eqz v1, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Background RPC\uff1a "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isBgRpc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBgRpc(Z)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: Force bg RPC :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "HttpManager"

    const-string v1, "initConfigWithStrategy. mContext is null."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->firstUpdateConfig(Landroid/content/Context;)Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->init()V

    return-void
.end method

.method private static c(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrgentFlag()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request is Urgent RPC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->USE_URGENT_RPC_POOL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->setContext(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->isEnableExtTransport(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static e()V
    .locals 2

    const-string v0, "networkaddress.cache.ttl"

    const-string v1, "-1"

    .line 1
    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java.net.preferIPv4Stack"

    const-string/jumbo v1, "true"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static f()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->DEFAULT_HTTP_MANAGER:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->DEFAULT_HTTP_MANAGER:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->DEFAULT_HTTP_MANAGER:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addConnectTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->h:J

    .line 2
    iget p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->j:I

    return-void
.end method

.method public addDataSize(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->g:J

    return-void
.end method

.method public addSocketTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->i:J

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->e:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->closeAllSingleThreadPool()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    :cond_0
    return-void
.end method

.method public createTask(Lcom/alipay/mobile/common/transport/http/HttpWorker;I)Lcom/alipay/mobile/common/transport/http/HttpTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpTask;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpTask;-><init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;I)V

    return-object v0
.end method

.method public dumpPerf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Avarage Speed = %d KB/S, Connetct Time = %d ms, All data size = %d bytes, All enqueueConnect time = %d ms, All socket time = %d ms, All request times = %d times"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getAverageSpeed()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->getAverageConnectTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->h:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "HttpManager"

    const-string v0, "dumpPerf exception"

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public execute(Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/http/HttpManager;",
            "Lcom/alipay/mobile/common/transport/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "HttpManager"

    .line 1
    instance-of v1, p2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    if-nez v1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request not instanceof HttpUrlRequest. request=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, " is null. "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const-string/jumbo v1, "waiting for transport init complete!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "countDownLatch await exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->dumpPerf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    check-cast p2, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpManager;->generateWorker(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)Lcom/alipay/mobile/common/transport/http/HttpWorker;

    move-result-object p1

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->createTask(Lcom/alipay/mobile/common/transport/http/HttpWorker;I)Lcom/alipay/mobile/common/transport/http/HttpTask;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->e:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->execute(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public getAverageConnectTime()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->j:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->h:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public getAverageSpeed()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->g:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    const/16 v0, 0xa

    shr-long v0, v2, v0

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDjgHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Android_MWallet_DJango"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newInstanceOfBigConn(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getH5HttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newDefaultInstance()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newDefaultInstance()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLogHttpClient()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->newDefaultInstance()Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->d:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyFirstTunnelChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledEnhanceNetworkModule()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->notifyFirstTunnelChanged()V

    return-void
.end method

.method public setDjgHttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->c:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    return-void
.end method

.method public setH5HttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->b:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHttpClient(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->a:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    return-void
.end method
