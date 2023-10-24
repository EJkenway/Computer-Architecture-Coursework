.class public Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;
.super Lcom/alipay/mobile/beehive/service/FinChannelIconService;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cacheKeyPrefix:Ljava/lang/String;

.field private defaultBankPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/FinChannelIconService;-><init>()V

    const-string v0, "FinChannelService"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "BEEHIVE_FIN_CHANNEL_ICON_"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->cacheKeyPrefix:Ljava/lang/String;

    const-string v0, "BANK_"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->defaultBankPrefix:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->doQueryChannelIcon(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->handleQueryResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->useLocalUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->updateLocalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkDefaultIconExist(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "FinChannelService"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->getDefaultIconFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return v1

    .line 7
    :goto_1
    throw p1
.end method

.method private doQueryChannelIcon(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 6

    const-string v0, "FinChannelService"

    const-string v1, ""

    .line 1
    :try_start_0
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BEEChannelIcon_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get ConfigServer channel icon version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->getLocalChannelIcon(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, v3, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;->version:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;->url:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v1, v3, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;->version:Ljava/lang/String;

    .line 9
    iget-object v0, v3, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;->url:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "get local channel icon empty"

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 11
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->useLocalUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void

    .line 14
    :cond_2
    :goto_3
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->performQueryRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void
.end method

.method private getDefaultIconFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AP_HUABEI_FENQI"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AP_HUABEI"

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->defaultBankPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFileUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///[asset]/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized getLocalChannelIcon(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->cacheKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;->channelId:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleQueryResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p4, p5}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->useLocalUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user rpc url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FinChannelService"

    invoke-interface {p4, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    const-string/jumbo v0, "rpc_url"

    .line 5
    invoke-interface {p5, p2, v0, p4}, Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance p4, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$4;-><init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private performQueryRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->createBackgroundConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$2;-><init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$3;-><init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->run(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized updateLocalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;-><init>(Lcom/alipay/mobile/beehive/service/FinChannelIconService;)V

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;->channelId:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;->url:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/alipay/mobile/beehive/service/FinChannelIconService$FinChannelIconItem;->version:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->cacheKeyPrefix:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->setObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private useDefaultIcon(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->getDefaultIconFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->checkDefaultIconExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FinChannelService"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "use default icon "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->getFileUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local_default"

    invoke-interface {p2, p1, v0, v2}, Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "default icon not exist:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", use placeholder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->defaultBankPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "default.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->getFileUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "place_holder"

    invoke-interface {p2, p1, v0, v2}, Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private useLocalUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user local url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FinChannelService"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;->useDefaultIcon(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "local_url"

    .line 4
    invoke-interface {p3, p2, v0, p1}, Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "\\."

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 5
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    .line 7
    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "FinChannelService"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public batchQueryChannelIcon(Ljava/util/List;Lcom/alipay/mobile/beehive/service/FinChannelIconService$BatchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/beehive/service/FinChannelIconService$BatchCallback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/service/FinChannelIconService;->onDestroy(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public queryChannelIcon(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl$1;-><init>(Lcom/alipay/mobile/beehive/service/impl/FinChannelIconServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
