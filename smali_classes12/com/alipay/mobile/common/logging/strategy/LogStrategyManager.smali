.class public Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_TYPE_BOOT:Ljava/lang/String; = "boot"

.field public static final ACTION_TYPE_FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final ACTION_TYPE_LEAVEHINT:Ljava/lang/String; = "leavehint"

.field public static final ACTION_TYPE_LOGIN:Ljava/lang/String; = "login"

.field public static final ACTION_TYPE_MDAPUPLOAD:Ljava/lang/String; = "mdapupload"

.field public static final ACTION_TYPE_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final CDN_CONFIG_URL_PREFIX:Ljava/lang/String; = "https://gw.alipayobjects.com/config"

.field private static CURRENT_REQUEST_TIME_SPAN:J = 0x0L

.field private static DEFAULT_REQUEST_TIME_SPAN:J = 0x0L

.field private static final DISABLE_TOOLS_PROCESS_NO:I = 0x1

.field private static final DISABLE_TOOLS_PROCESS_YES:I = 0x2

.field private static final ENABLE_NOLOCK_LOG_NO:I = 0x2

.field private static final ENABLE_NOLOCK_LOG_YES:I = 0x1

.field private static final ENABLE_TRAFFIC_LIMIT_NO:I = 0x2

.field private static final ENABLE_TRAFFIC_LIMIT_YES:I = 0x1

.field private static INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager; = null

.field private static final JSON_DATA_CONTENT:Ljava/lang/String; = "content"

.field private static final JSON_DATA_DIAGNOSE:Ljava/lang/String; = "diagnose"

.field private static final KEY_BACKGROUND_TIMESTAMP:Ljava/lang/String; = "backgroundTimestamp"

.field private static final KEY_CURRENT_REQUEST_TIMESPAN:Ljava/lang/String; = "CurrentRequestTimeSpan"

.field private static final KEY_CUR_CRASH_HOUR:Ljava/lang/String; = "curCrashHour"

.field private static final KEY_CUR_CRASH_HOUR_COUNT:Ljava/lang/String; = "curCrashHourCount"

.field private static final KEY_CUR_CRASH_MINUTE:Ljava/lang/String; = "curCrashMinute"

.field private static final KEY_CUR_CRASH_MINUTE_COUNT:Ljava/lang/String; = "curCrashMinuteCount"

.field private static final KEY_CUR_KEYBIZ_DAY:Ljava/lang/String; = "curKeyBizDay"

.field private static final KEY_CUR_KEYBIZ_DAY_COUNT:Ljava/lang/String; = "curKeyBizDayCount"

.field private static final KEY_DISABLE_TOOLS_PROCESS:Ljava/lang/String; = "DisableToolsProcess"

.field private static final KEY_ENABLE_NOLOCK_LOG:Ljava/lang/String; = "Disable_NoLock_Log"

.field private static final KEY_ENABLE_TRAFFIC_LIMIT:Ljava/lang/String; = "EnableTrafficLimit"

.field private static final KEY_MDAP_CONFIG_REQUEST_TIME:Ljava/lang/String; = "last_mdapconfig_request_time"

.field private static final KEY_POSITIVE_DIAGNOSE:Ljava/lang/String; = "PositiveDiagnose"

.field private static final KEY_PREVIOUS_REQUEST_TIME:Ljava/lang/String; = "PreviousRequestTime"

.field private static final KEY_STRATEG_CONFIG_CONTENT:Ljava/lang/String; = "StrategConfigContent2nd"

.field private static final KEY_ZIP_AND_SEVENZIP:Ljava/lang/String; = "ZipAndSevenZip"

.field private static final MAXIMAL_REQUEST_TIME_SPAN:J

.field private static final MAX_CRASH_HOUR_COUNT:I = 0x32

.field private static final MAX_CRASH_MINUTE_COUNT:I = 0x2

.field private static final MAX_KEYBIZ_DAY_COUNT:I = 0xc8

.field public static final MINIMUM_REQUEST_TIME_SPAN:J

.field private static final POSITIVE_DIAGNOSE_ALL:I = 0x3

.field private static final POSITIVE_DIAGNOSE_NO:I = 0x1

.field private static final POSITIVE_DIAGNOSE_WIFI:I = 0x2

.field private static final REQUEST_TWICE_SPAN:J

.field private static final REQUEST_URL_SUFFIX:Ljava/lang/String; = "/loggw/logConfig.do"

.field private static final SP_NAME_CRASHCOUNT_INFO:Ljava/lang/String; = "CrashCountInfo"

.field private static final SP_NAME_KEYBIZ_INFO:Ljava/lang/String; = "KeyBizInfo"

.field private static final SP_NAME_LOGSTRATEGY_CONFIG:Ljava/lang/String; = "LogStrategyConfig"

.field public static final SP_STRATEGY_KEY_NETWORK:Ljava/lang/String; = "Network"

.field public static final SP_STRATEGY_KEY_THRESHOLD:Ljava/lang/String; = "Threshold"

.field public static final SP_STRATEGY_KEY_TRIGGER:Ljava/lang/String; = "Trigger"

.field private static final TAG:Ljava/lang/String; = "LogStrategyManager"

.field private static final ZIP_AND_SEVENZIP_NO:I = 0x1

.field private static final ZIP_AND_SEVENZIP_YES:I = 0x2


# instance fields
.field private context:Landroid/content/Context;

.field private contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

.field private dataChangeBroadCastReceiver:Lcom/alipay/mobile/common/logging/strategy/DataChangeBroadCastReceiver;

.field private disableNoLockLog:I

.field private disableToolsProcessTag:I

.field private enableTrafficLimitTag:I

.field private isReadAndParseStrategy:Z

.field private positiveDiagnoseTag:I

.field private previousRequestTime:J

.field private realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

.field private strategyDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zipAndSevenZipTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->REQUEST_TWICE_SPAN:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MAXIMAL_REQUEST_TIME_SPAN:J

    const-wide/16 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MINIMUM_REQUEST_TIME_SPAN:J

    .line 5
    sget-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    sput-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/common/logging/ContextInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isInAlipayClient(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x2

    .line 7
    sget-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    mul-long v0, v0, p1

    sput-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->syncRequestLogConfig(Ljava/lang/String;Z)V

    return-void
.end method

.method private asyncRequestLogConfig(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->saveRequestTimeAndRevertRequestSpanToNormal()V

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;-><init>(Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private configRequestForce2Mdap()Z
    .locals 8

    const-string v0, "LogStrategyManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v3, "LogStrategyConfig"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_mdapconfig_request_time"

    const-wide/16 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "configRequestForce2Mdap"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configRequestForce2Mdap ex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Lcom/alipay/mobile/common/logging/ContextInfo;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;-><init>(Landroid/content/Context;Lcom/alipay/mobile/common/logging/ContextInfo;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private doConfigRequestMonitor(Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;",
            "Lorg/apache/http/HttpResponse;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string p1, "LogStrategyManager"

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/alipay/mobile/common/logging/util/NetUtil;->formatParamStringForGET(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3f

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "F"

    goto :goto_1

    :cond_1
    const-string p2, "T"

    .line 3
    :goto_1
    new-instance p4, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v0, "LogMonitor"

    .line 4
    invoke-virtual {p4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v0, "fetchConfig"

    .line 5
    invoke-virtual {p4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 8
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const/4 p5, 0x3

    .line 9
    invoke-virtual {p4, p5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "config httpget request url="

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",result="

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "doConfigRequestMonitor ex="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need createInstance before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getLogConfigRequestParams(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/ContextInfo;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "productId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/ContextInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "productVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "templateId"

    const-string v2, "2.0"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "configVersion"

    const-string v2, "2"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, "actionType"

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "userId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->j()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "utdId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "processName"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getUploadRateByLevel(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I

    goto :goto_0

    .line 3
    :cond_2
    iget p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I

    :goto_0
    if-ne p2, v1, :cond_3

    .line 4
    iget p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I

    :cond_3
    return p2
.end method

.method private isHitTest(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Z
    .locals 3

    .line 1
    iget p2, p2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->loggerLevel:I

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_INIT:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_HIT:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_UNHIT:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getUploadRateByLevel(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;I)I

    move-result v1

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->isHitTest(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_HIT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_UNHIT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method

.method private declared-synchronized notifyLiteProcessToUpdateLogStrategy(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProcessIdByName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x5

    if-gt v1, v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.alipay.mobile.common.logging.process.LogServiceInlite"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".monitor.action.UPDATE_LOG_STRATEGY"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "strategy"

    .line 14
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :catchall_1
    :try_start_5
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LogStrategyManager"

    const-string v4, "notifyLiteProcessToUpdateLogStrategy: start service occured error"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 18
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "LogStrategyManager"

    const-string v5, "notifyLiteProcessToUpdateLogStrategy"

    invoke-interface {v3, v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private notifyOtherProcessToUpdateLogStrategy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LogStrategyManager"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".monitor.action.UPDATE_LOG_STRATEGY"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "strategy"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "notifyOtherProcessToUpdateLogStrategy: start service occured error"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "notifyOtherProcessToUpdateLogStrategy"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyToolProcessToUpdateLogStrategy(Ljava/lang/String;)V
    .locals 5

    const-string v0, "LogStrategyManager"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getProcessIdByName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const-string v2, "com.alipay.mobile.common.logging.process.LogServiceInToolsProcess"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".monitor.action.UPDATE_LOG_STRATEGY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "strategy"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "notifyToolProcessToUpdateLogStrategy: start service occured error"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "notifyToolProcessToUpdateLogStrategy"

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private parseLogStrategy(Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "upInterval"

    const-string/jumbo v3, "send"

    const-string/jumbo v4, "yes"

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "LogStrategyManager"

    if-nez v5, :cond_1

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parseLogStrategy: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v8, "parseLogStrategy"

    if-eqz v0, :cond_1c

    .line 7
    :try_start_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2d

    const/16 v16, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v9, v17

    goto :goto_1

    :catchall_0
    move-object/from16 v9, v16

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_3
    move-object/from16 v18, v5

    :try_start_2
    const-string/jumbo v5, "positiveDiagnoseLog"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2c

    move-object/from16 v19, v7

    const-string v7, "event"

    if-eqz v5, :cond_c

    .line 10
    :try_start_3
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    .line 11
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2b

    .line 12
    :try_start_4
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 14
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "none"

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    .line 17
    iput v8, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    goto :goto_4

    :cond_4
    const-string/jumbo v8, "wifi"

    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    .line 19
    iput v7, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20
    :catchall_1
    :cond_6
    :goto_4
    :try_start_5
    iget v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    mul-long v7, v7, v9

    .line 22
    sput-wide v7, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gtz v0, :cond_7

    .line 23
    sget-wide v7, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    sput-wide v7, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    goto :goto_5

    .line 24
    :cond_7
    sget-wide v9, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MINIMUM_REQUEST_TIME_SPAN:J

    cmp-long v0, v7, v9

    if-gez v0, :cond_8

    .line 25
    sput-wide v9, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    goto :goto_5

    .line 26
    :cond_8
    sget-wide v9, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MAXIMAL_REQUEST_TIME_SPAN:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_9

    .line 27
    sput-wide v9, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    .line 28
    :try_start_6
    iput v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    :catchall_2
    :cond_b
    :goto_6
    move-object/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v5, "zipAndSevenZip"

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x2

    .line 30
    iput v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v5, "disableToolsProcess"

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x2

    .line 32
    iput v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_e
    const-string v5, "enableTrafficLimit"

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 34
    iput v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_f
    const-string v5, "disable_nolock_log"

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    .line 36
    iput v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableNoLockLog:I

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v5, "realtimeConfig"

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2b

    if-eqz v5, :cond_15

    :try_start_7
    const-string v0, "interval"

    .line 38
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    iget-object v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->setInterval(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    const-string v0, "enable"

    .line 40
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "no"

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "false"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    .line 42
    :cond_11
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->setEnable(Z)V

    goto :goto_8

    .line 43
    :cond_12
    :goto_7
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->setEnable(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_13
    :goto_8
    move-object/from16 v20, v2

    :cond_14
    move-object/from16 v22, v3

    goto/16 :goto_2

    :cond_15
    :try_start_9
    const-string v5, "delayConfig"

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2b

    if-eqz v5, :cond_17

    :try_start_a
    const-string/jumbo v0, "tStart"

    .line 45
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->c()V

    const/4 v5, 0x0

    .line 47
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_16

    .line 48
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(Ljava/lang/Long;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v17

    goto :goto_9

    :catchall_5
    :cond_16
    :try_start_b
    const-string v0, "minDelay"

    .line 50
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    const-string v0, "maxDelay"

    .line 52
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->b(I)V

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :try_start_d
    const-string v0, "delayDesc"

    .line 55
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :try_start_e
    const-string v0, "abdBizTypes"

    .line 57
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->g()V

    const/4 v5, 0x0

    .line 59
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_13

    .line 60
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    :try_start_f
    const-string v5, "bizGroupConfig"

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 63
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2b

    if-eqz v5, :cond_13

    .line 65
    :try_start_10
    new-instance v5, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;

    invoke-direct {v5}, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v16, v0

    .line 67
    :try_start_11
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 68
    :try_start_12
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-object/from16 v20, v2

    :try_start_13
    const-string/jumbo v2, "qos"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;->a(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_c

    :catchall_9
    move-object/from16 v20, v2

    .line 70
    :catchall_a
    :goto_c
    :try_start_14
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;->a()Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_d

    :catchall_b
    move-object/from16 v16, v0

    :catchall_c
    move-object/from16 v20, v2

    :catchall_d
    :goto_d
    move-object/from16 v0, v16

    move-object/from16 v2, v20

    goto :goto_b

    :cond_18
    move-object/from16 v20, v2

    :try_start_15
    const-string v2, "config"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 72
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2a

    if-eqz v2, :cond_14

    .line 74
    :try_start_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_29

    .line 75
    :try_start_17
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_f

    :catchall_e
    move-object/from16 v2, v16

    :goto_f
    if-nez v2, :cond_1a

    goto :goto_e

    .line 76
    :cond_1a
    :try_start_18
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 77
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_29

    if-eqz v17, :cond_19

    .line 78
    :try_start_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_24

    move-object/from16 v21, v0

    :try_start_1a
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_25

    move-object/from16 v22, v3

    .line 79
    :try_start_1b
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_23

    move-object/from16 v17, v2

    .line 80
    :try_start_1c
    new-instance v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_26

    move-object/from16 v23, v5

    :try_start_1d
    const-string/jumbo v5, "write"

    .line 81
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isWrite:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_22

    :try_start_1e
    const-string v5, "level"

    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catchall_f
    :try_start_1f
    const-string/jumbo v5, "realtime"

    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    .line 84
    iget-object v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->getRealtimeCategory()Ljava/util/Map;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object/from16 v24, v9

    :try_start_20
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    goto :goto_11

    :catchall_10
    move-object/from16 v24, v9

    :catchall_11
    const/4 v5, 0x0

    .line 85
    :try_start_21
    iput-boolean v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    .line 86
    iget-object v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->getRealtimeCategory()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    :goto_11
    const/4 v5, -0x1

    :try_start_22
    const-string/jumbo v9, "uploadRate"

    .line 87
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    goto :goto_12

    .line 88
    :catchall_12
    :try_start_23
    iput v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_21

    :goto_12
    :try_start_24
    const-string v9, "levelRate1"

    .line 89
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    goto :goto_13

    .line 90
    :catchall_13
    :try_start_25
    iput v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_21

    :goto_13
    :try_start_26
    const-string v9, "levelRate2"

    .line 91
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    goto :goto_14

    .line 92
    :catchall_14
    :try_start_27
    iput v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    :goto_14
    :try_start_28
    const-string v9, "levelRate3"

    .line 93
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    goto :goto_15

    .line 94
    :catchall_15
    :try_start_29
    iput v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    :goto_15
    :try_start_2a
    const-string/jumbo v9, "uploadInterval"

    .line 95
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    goto :goto_16

    .line 96
    :catchall_16
    :try_start_2b
    iput v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_21

    :goto_16
    :try_start_2c
    const-string v9, "encrypt"

    .line 97
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    goto :goto_17

    :catchall_17
    const/4 v9, 0x0

    .line 98
    :try_start_2d
    iput-boolean v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    :goto_17
    :try_start_2e
    const-string/jumbo v9, "usemetds"

    .line 99
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    goto :goto_18

    :catchall_18
    const/4 v9, 0x0

    .line 100
    :try_start_2f
    iput-boolean v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_21

    :goto_18
    :try_start_30
    const-string v9, "doubleRpt"

    .line 101
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    goto :goto_19

    :catchall_19
    const/4 v9, 0x0

    .line 102
    :try_start_31
    iput-boolean v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    :goto_19
    :try_start_32
    const-string v9, "bizGroup"

    .line 103
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->bizGroup:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;->a()Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;

    move-result-object v9

    iget-object v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->bizGroup:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    .line 105
    :catchall_1a
    :try_start_33
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    move-object/from16 v25, v7

    const/4 v9, 0x0

    .line 106
    :goto_1a
    :try_start_34
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v9, v7, :cond_1b

    .line 107
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v5

    .line 108
    iget-object v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v26

    goto :goto_1a

    :catchall_1b
    move-object/from16 v25, v7

    :catchall_1c
    :cond_1b
    :try_start_35
    const-string v5, "maxLogCount"

    .line 109
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->threshold:I
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    :catchall_1d
    :try_start_36
    const-string/jumbo v5, "periodInterval"

    .line 110
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->periodInterval:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    :catchall_1e
    :try_start_37
    const-string v5, "delayUpload"

    .line 111
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1f

    goto :goto_1b

    :catchall_1f
    const/4 v5, 0x0

    .line 112
    :try_start_38
    iput-boolean v5, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    :goto_1b
    :try_start_39
    const-string v5, "floodRate"

    .line 113
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I

    const/4 v3, 0x1

    .line 114
    iput-boolean v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    const/4 v3, 0x0

    goto :goto_1c

    :catchall_20
    const/4 v3, -0x1

    .line 115
    :try_start_3a
    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    const/4 v3, 0x0

    .line 116
    :try_start_3b
    iput-boolean v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z

    .line 117
    :goto_1c
    iget-object v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_28

    goto :goto_1f

    :catchall_21
    move-object/from16 v25, v7

    goto :goto_1e

    :catchall_22
    move-object/from16 v25, v7

    move-object/from16 v24, v9

    goto :goto_1e

    :catchall_23
    move-object/from16 v17, v2

    goto :goto_1d

    :catchall_24
    move-object/from16 v21, v0

    :catchall_25
    move-object/from16 v17, v2

    move-object/from16 v22, v3

    :catchall_26
    :goto_1d
    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v9

    :catchall_27
    :goto_1e
    const/4 v3, 0x0

    :catchall_28
    :goto_1f
    move-object/from16 v2, v17

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v7, v25

    goto/16 :goto_10

    :catchall_29
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v9

    const/4 v3, 0x0

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v9, v24

    move-object/from16 v7, v25

    goto/16 :goto_e

    :catchall_2a
    move-exception v0

    goto :goto_20

    :catchall_2b
    move-exception v0

    move-object/from16 v20, v2

    :goto_20
    move-object/from16 v22, v3

    goto :goto_22

    :catchall_2c
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    goto :goto_21

    :catchall_2d
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v18, v5

    :goto_21
    move-object/from16 v19, v7

    :goto_22
    const/4 v3, 0x0

    .line 118
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v6, v8, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x1

    if-nez v10, :cond_1d

    .line 119
    iput v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 120
    :cond_1d
    iget v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    if-eq v0, v2, :cond_1e

    if-nez v11, :cond_1f

    .line 121
    :cond_1e
    sget-wide v3, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    sput-wide v3, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    :cond_1f
    if-nez v12, :cond_20

    .line 122
    iput v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    :cond_20
    if-nez v13, :cond_21

    .line 123
    iput v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    :cond_21
    const/4 v0, 0x2

    if-nez v14, :cond_22

    .line 124
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    :cond_22
    if-nez v15, :cond_23

    .line 125
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableNoLockLog:I

    .line 126
    :cond_23
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "LogStrategyConfig"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    const-string v3, "PositiveDiagnose"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    const-string v4, "CurrentRequestTimeSpan"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    const-string v3, "ZipAndSevenZip"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    const-string v3, "DisableToolsProcess"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    const-string v3, "EnableTrafficLimit"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableNoLockLog:I

    const-string v3, "Disable_NoLock_Log"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", positiveDiagnoseTag: "

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CURRENT_REQUEST_TIME_SPAN: "

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", zipAndSevenZipTag: "

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", disableToolsProcessTag: "

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enableTrafficLimitTag: "

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", disableNoLockLog: "

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableNoLockLog:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readAndParseStrategy()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isReadAndParseStrategy:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isReadAndParseStrategy:Z

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, -0x1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v4, "LogStrategyConfig"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "StrategConfigContent2nd"

    const/4 v5, 0x0

    .line 11
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->parseLogStrategy(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 13
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "LogStrategyManager"

    const-string/jumbo v6, "readAndParseStrategy"

    invoke-interface {v4, v5, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isReadAndParseStrategy:Z

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LogStrategyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " readAndParseStrategy END. spend: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private saveMdapConfigRequestTime()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v1, "LogStrategyConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_mdapconfig_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveMdapConfigRequestTime ex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LogStrategyManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveRequestTimeAndRevertRequestSpanToNormal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v1, "LogStrategyConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "PreviousRequestTime"

    .line 3
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->revertRequestSpanToNormal()V

    return-void
.end method

.method private syncRequestLogConfig(Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const-string v9, ""

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncRequestLogConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isForceRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "LogStrategyManager"

    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "syncRequestLogConfig: is not main process"

    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isStrictBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LogStrategy_request_in_bg_disable"

    .line 5
    invoke-static {v0, v9}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncRequestLogConfig: background and disable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "true"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, v8, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "syncRequestLogConfig return,cause user has not agreed."

    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->allowNetworkRequest()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "syncRequestLogConfig return,networkRequest switch off"

    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogHost()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "syncRequestLogConfig: host is none"

    invoke-interface {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableCDNConfig()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->isWhiteListUser()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->configRequestForce2Mdap()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    const-string v0, "https://gw.alipayobjects.com/config"

    goto :goto_1

    .line 18
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->saveMdapConfigRequestTime()V

    .line 19
    :goto_1
    invoke-direct {v8, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogConfigRequestParams(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/loggw/logConfig.do"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->syncConfigUseAlipayTransport()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v8, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-static {v9, v13, v0}, Lcom/alipay/mobile/common/logging/http/LoggingHttpClientFactory;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_7
    new-instance v0, Lcom/alipay/mobile/common/logging/http/HttpClient;

    iget-object v1, v8, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-direct {v0, v13, v1}, Lcom/alipay/mobile/common/logging/http/HttpClient;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    move-object v14, v0

    const/4 v12, 0x0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    :try_start_2
    invoke-virtual {v14, v5}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->synchronousRequestByGET(Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v6, v3, v1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v12

    move-object v4, v13

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->doConfigRequestMonitor(Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 28
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x0

    sub-long v6, v3, v1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v0

    move-object v4, v13

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->doConfigRequestMonitor(Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_3
    if-nez v12, :cond_8

    .line 31
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->closeStreamForNextExecute()V

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syncRequestLogConfig: response is NULL, network error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->saveRequestTimeAndRevertRequestSpanToNormal()V

    .line 34
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->getResponseCode()I

    move-result v0

    .line 35
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->getResponseContent()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->getRequestLength()J

    move-result-wide v2

    .line 37
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->getResponseLength()J

    move-result-wide v16

    .line 38
    sget-object v12, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MDAP_LOG:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    const-string/jumbo v18, "strategy"

    move-object v4, v14

    move-wide v14, v2

    invoke-static/range {v12 .. v18}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->report()V

    .line 39
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->closeStreamForNextExecute()V

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_a

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual {v8, v1, v11}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->syncLogConfig(Ljava/lang/String;Z)V

    return-void

    .line 42
    :cond_a
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncRequestLogConfig: response is none, or responseCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v14

    move-object v9, v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v3, 0x0

    sub-long/2addr v6, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v13

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->doConfigRequestMonitor(Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/util/Map;J)V

    .line 45
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "syncRequestLogConfig"

    invoke-interface {v1, v10, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public adjustRequestSpanByNetNotMatch()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    return-void
.end method

.method public adjustRequestSpanByReceived()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    return-void
.end method

.method public adjustRequestSpanByUploadFail()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    return-void
.end method

.method public adjustRequestSpanByZipFail()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    return-void
.end method

.method public getBackgroundTime()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v1, "CrashCountInfo"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "backgroundTimestamp"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHitTestRate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "1000"

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getUploadRateByLevel(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;I)I

    move-result p1

    if-gez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLogStrategyInfo(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLogStrategyInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public getRealTimeConfig()Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    return-object v0
.end method

.method public isDelayUploadCategory(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z

    return p1

    :cond_1
    return v1
.end method

.method public isDisableToolsProcess()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "LogStrategyConfig"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "DisableToolsProcess"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableTrafficLimit()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, "LogStrategyConfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "EnableTrafficLimit"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isLogSend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    const-string p3, "dataflow"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-nez p3, :cond_5

    const-string p3, "battery"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p3, "userbehavor"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "autouserbehavor"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "exception"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p3, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "alivereport"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    const-string p3, "crash"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "apm"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "alipaysdk"

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v1, 0x32

    .line 13
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-eqz p1, :cond_6

    .line 14
    iget p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->threshold:I

    if-lez p1, :cond_6

    move v1, p1

    .line 15
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->isWhiteListUser()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->globalMaxLogCount()I

    move-result v1

    :cond_7
    if-lt p2, v1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public isLogUploadByEventType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "gotoBackground"

    const-string/jumbo v3, "periodCheck"

    const-string v4, "fgbgClientBackground"

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/alipay/mobile/common/logging/event/EventConstant;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "crash"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "apm"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dataflow"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "battery"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const-string p1, "ClientEvent_ClientLaunch"

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLogUploadByPeriodInterval(Ljava/lang/String;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_1

    return v0

    :cond_1
    const/16 p2, 0xe10

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-eqz p1, :cond_2

    .line 5
    iget p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->periodInterval:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    move p2, p1

    :cond_2
    sub-long/2addr v3, v1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    cmp-long v1, v3, p1

    if-lez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLogUploadByPeriodInterval ex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LogStrategyManager"

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public isLogWrite(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 3
    iget-boolean v1, v4, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isWrite:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-direct {v0, v4, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isHitTest(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 5
    :cond_1
    iget v1, v4, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    return v5

    :cond_2
    if-nez v2, :cond_3

    return v5

    .line 6
    :cond_3
    iget v2, v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->loggerLevel:I

    if-ge v1, v2, :cond_4

    return v3

    :cond_4
    return v5

    :cond_5
    return v3

    :cond_6
    const-string v2, "crash"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const-string v10, "LogStrategyManager"

    if-eqz v2, :cond_b

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iget-object v11, v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v12, "CrashCountInfo"

    invoke-virtual {v11, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 10
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    div-long v11, v1, v11

    const-string v13, "curCrashHour"

    .line 11
    invoke-interface {v4, v13, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isLogWrite, curHour:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " lastCrashHour:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "curCrashHourCount"

    cmp-long v7, v11, v14

    if-eqz v7, :cond_7

    .line 13
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 14
    invoke-interface {v7, v13, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isLogWrite, hourCommitResult:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v5

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "isLogWrite, curCrashHourCout:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x32

    if-le v7, v8, :cond_8

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "crash count beyound hour limit:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 21
    :cond_8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isLogWrite, curCrashHourCoutCommitResult:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    const-string v6, "curCrashMinute"

    const-wide/16 v7, 0x0

    .line 24
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "isLogWrite, curMinute:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " lastCrashMinute:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "curCrashMinuteCount"

    cmp-long v11, v1, v7

    if-eqz v11, :cond_9

    .line 26
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 27
    invoke-interface {v3, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLogWrite, minuteCommitResult:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_9
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v5

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isLogWrite, curCrashMinuteCout:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-le v1, v2, :cond_a

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "crash count beyound minute limit:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 34
    :cond_a
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLogWrite, curCrashMinuteCoutCommitResult:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v5

    .line 36
    :cond_b
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
    iget-object v6, v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v7, "KeyBizInfo"

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    const-string v6, "curKeyBizDay"

    const-wide/16 v7, 0x0

    .line 40
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "curKeyBizDayCount"

    cmp-long v11, v1, v7

    if-eqz v11, :cond_c

    .line 41
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 42
    invoke-interface {v3, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 45
    :cond_c
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v2, 0xc8

    if-le v1, v2, :cond_d

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key biz trace count beyound day limit:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 47
    :cond_d
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    return v5

    .line 48
    :cond_e
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_SDKMONITOR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    return v3

    :cond_f
    const-string/jumbo v2, "romesync"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v3

    .line 50
    :cond_10
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLogWrite default true, bizType= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v5
.end method

.method public isPositiveDiagnose()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "LogStrategyConfig"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PositiveDiagnose"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public isRealTimeLogCategory(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    return p1

    :cond_1
    return v1
.end method

.method public isZipAndSevenZip()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "LogStrategyConfig"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ZipAndSevenZip"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public needEncrypt(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z

    return p1
.end method

.method public queryStrategy(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->asyncRequestLogConfig(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const-string v1, "LogStrategyConfig"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "PreviousRequestTime"

    .line 7
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 8
    sget-wide v5, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    const-string v7, "CurrentRequestTimeSpan"

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v3, v1, v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "queryStrategy returned by span: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 11
    :cond_2
    iget-wide v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->previousRequestTime:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v5, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->REQUEST_TWICE_SPAN:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryStrategy returned by twice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogStrategyManager"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->previousRequestTime:J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->asyncRequestLogConfig(Ljava/lang/String;Z)V

    return-void
.end method

.method public refreshHitState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    instance-of v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    iget-object v1, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public registerDateChangeReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/strategy/DataChangeBroadCastReceiver;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/strategy/DataChangeBroadCastReceiver;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->dataChangeBroadCastReceiver:Lcom/alipay/mobile/common/logging/strategy/DataChangeBroadCastReceiver;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LogStrategyManager"

    const-string/jumbo v2, "registerDateChangeReceiver finish"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public revertRequestSpanToNormal()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "revertRequestSpanToNormal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogStrategyManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v1, "LogStrategyConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    sget-wide v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    const-string v3, "CurrentRequestTimeSpan"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDisableToolsProcess(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    return-void
.end method

.method public setRealTimeConfig(Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    return-void
.end method

.method public syncLogConfig(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "content"

    const-string/jumbo v1, "syncRequestLogConfig"

    const-string v2, "diagnose"

    const-string v3, "LogStrategyManager"

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    .line 2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncRequestLogConfig: serverLogicCode is not 200, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v5, "syncRequestLogConfig: has diagnose tasks"

    invoke-interface {p1, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v6, "com.alipay.mobile.logmonitor.ClientMonitorService"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".push.action.MONITOR_RECEIVED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "config_msg_tasks"

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "config_msg_userid"

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/ContextInfo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catchall_0
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v2, "syncRequestLogConfig: start service for diagnose occured error"

    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v3, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v2, "syncRequestLogConfig: has configs"

    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->updateLogStrategy(Ljava/lang/String;Z)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x2

    const-string v2, "com.alipay.mobile.common.logging.process.LogServiceInToolsProcess"

    if-eqz p2, :cond_4

    :try_start_6
    const-string p2, "com.alipay.mobile.common.logging.process.LogServiceInPushProcess"

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyOtherProcessToUpdateLogStrategy(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->isDisableToolsProcess()Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;->isUplaod()I

    move-result p2

    if-eq p2, v0, :cond_3

    .line 25
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyOtherProcessToUpdateLogStrategy(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyLiteProcessToUpdateLogStrategy(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isPushProcess()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->isDisableToolsProcess()Z

    move-result p2

    if-nez p2, :cond_7

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;->isUplaod()I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyToolProcessToUpdateLogStrategy(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyOtherProcessToUpdateLogStrategy(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isToolsProcess()Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isExtProcess()Z

    move-result p1

    if-nez p1, :cond_7

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "syncRequestLogConfig, error: unknown process "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    return-void

    :catchall_2
    move-exception p1

    .line 38
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v3, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "syncLogConfig"

    invoke-interface {p2, v3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateBackgroundTime(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const-string v1, "CrashCountInfo"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "backgroundTimestamp"

    const-wide/16 v2, -0x9

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public updateLogStrategy(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, "LogStrategyConfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "StrategConfigContent2nd"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->parseLogStrategy(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "LogStrategyManager"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
