.class public Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "GlobalLogConfigService"

.field private static instance:Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;


# instance fields
.field private DEFAULT_CHECK_INTERVAL:I

.field private checkInterval:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->DEFAULT_CHECK_INTERVAL:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->checkInterval:I

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->instance:Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->instance:Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->instance:Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public allowNetworkRequest()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "networkRequest"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public compensateBackgroundEvent()Z
    .locals 2

    :try_start_0
    const-string v0, "compensateBackground"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableAdvancedPeriodCheck()Z
    .locals 2

    :try_start_0
    const-string v0, "advancedPeriodCheck"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableCDNConfig()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "configCDN"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public enableDelayConfig()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "delayUpload"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableDelayConfig:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enableDelayConfig ex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public enableDoubleReport()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "doubleReport"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public enableFloodAbandon()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "floodAbandon"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public enableFlowControl504()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "flowControl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public enableFulllinkConfig()Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LOG_SWITCH_MDAP_CORE"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "switch_mdap_core"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fullLink"

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enableFulllinkConfig:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public enableHistoryCheck()Z
    .locals 2

    :try_start_0
    const-string v0, "historyCheck"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableLogAppendDispatch()Z
    .locals 2

    :try_start_0
    const-string v0, "appendDispatch"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableMergeUpload()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mergeUpload"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public enablePeriodUpload()Z
    .locals 2

    :try_start_0
    const-string/jumbo v0, "periodUpload"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableSchema()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "schemaSwh"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public declared-synchronized getPeriodCheckInterval()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->checkInterval:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "periodInterval"

    .line 2
    iget v1, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->DEFAULT_CHECK_INTERVAL:I

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getIntSwitch(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->checkInterval:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->checkInterval:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUploadAnywayLogCount()I
    .locals 2

    const/4 v0, 0x5

    :try_start_0
    const-string/jumbo v1, "uploadAnywayCount"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getIntSwitch(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public globalMaxLogCount()I
    .locals 2

    const/16 v0, 0x28

    :try_start_0
    const-string v1, "maxLogCount"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getIntSwitch(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    :catchall_0
    :cond_0
    return v0
.end method

.method public historyCheckIPCUpload()Z
    .locals 2

    :try_start_0
    const-string v0, "historyCheckIPCUpload"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCloseSample()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->isWhiteListUser()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "closeSample"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public isWhiteListUser()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "whiteListUser"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public mtopStatsUpload()Z
    .locals 2

    :try_start_0
    const-string v0, "mtopStatsUpload"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public syncConfigUseAlipayTransport()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "syncConfig_alipayTransport"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method
