.class public Lcom/qiniu/android/http/connectCheck/ConnectChecker;
.super Ljava/lang/Object;
.source "ConnectChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;,
        Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;,
        Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;
    }
.end annotation


# static fields
.field private static executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private static singleFlight:Lcom/qiniu/android/utils/SingleFlight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/utils/SingleFlight<",
            "Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Lcom/qiniu/android/utils/SingleFlight;

    invoke-direct {v0}, Lcom/qiniu/android/utils/SingleFlight;-><init>()V

    sput-object v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->singleFlight:Lcom/qiniu/android/utils/SingleFlight;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->checkAllHosts(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    return-void
.end method

.method public static check()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$1;)V

    .line 2
    new-instance v1, Lcom/qiniu/android/utils/Wait;

    invoke-direct {v1}, Lcom/qiniu/android/utils/Wait;-><init>()V

    .line 3
    new-instance v2, Lcom/qiniu/android/http/connectCheck/ConnectChecker$1;

    invoke-direct {v2, v0, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$1;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;Lcom/qiniu/android/utils/Wait;)V

    invoke-static {v2}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->check(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    .line 4
    invoke-virtual {v1}, Lcom/qiniu/android/utils/Wait;->startWait()V

    .line 5
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;->access$100(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckResult;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object v0

    return-object v0
.end method

.method private static check(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 4

    .line 6
    :try_start_0
    sget-object v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->singleFlight:Lcom/qiniu/android/utils/SingleFlight;

    const-string v1, "connect_check"

    new-instance v2, Lcom/qiniu/android/http/connectCheck/ConnectChecker$2;

    invoke-direct {v2}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$2;-><init>()V

    new-instance v3, Lcom/qiniu/android/http/connectCheck/ConnectChecker$3;

    invoke-direct {v3, p0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$3;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiniu/android/utils/SingleFlight;->perform(Ljava/lang/String;Lcom/qiniu/android/utils/SingleFlight$ActionHandler;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;->complete(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    :goto_0
    return-void
.end method

.method private static checkAllHosts(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckURLStrings:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;->complete(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;

    invoke-direct {v2, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$1;)V

    .line 5
    array-length v1, v0

    invoke-static {v2, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$402(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;I)I

    const/4 v1, 0x0

    .line 6
    invoke-static {v2, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$502(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;I)I

    .line 7
    invoke-static {v2, v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;->access$602(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;Z)Z

    .line 8
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 9
    new-instance v5, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;

    invoke-direct {v5, v2, p0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$4;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckStatus;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    invoke-static {v4, v5}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->checkHost(Ljava/lang/String;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static checkHost(Ljava/lang/String;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/GlobalConfiguration;->getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;

    move-result-object v2

    iget v10, v2, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckTimeout:I

    .line 2
    new-instance v2, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-direct {v2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;-><init>()V

    .line 3
    invoke-virtual {v2}, Lcom/qiniu/android/http/metrics/UploadMetrics;->start()V

    .line 4
    sget-object v3, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/qiniu/android/http/connectCheck/ConnectChecker$5;

    invoke-direct {v4, v1, v2, p1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$5;-><init>([ZLcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    int-to-long v5, v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    new-instance v2, Lcom/qiniu/android/http/request/Request;

    const-string v5, "HEAD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, p0

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v10}, Lcom/qiniu/android/http/request/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIII)V

    .line 6
    new-instance v3, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-direct {v3}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "== checkHost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 8
    new-instance v4, Lcom/qiniu/android/http/request/IRequestClient$Options;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v5}, Lcom/qiniu/android/http/request/IRequestClient$Options;-><init>(Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/ProxyConfiguration;)V

    new-instance v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$6;

    invoke-direct {v0, v1, p0, p1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$6;-><init>([ZLjava/lang/String;Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->request(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IRequestClient$Options;Lcom/qiniu/android/http/request/IRequestClient$Progress;Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;)V

    return-void
.end method

.method public static isConnected(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getResponse()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getResponse()Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    iget p0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
