.class public Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/event/ClientEvent;


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "last_advanced_sync_time"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableHistoryCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent$1;-><init>(Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;)V

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableAdvancedPeriodCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent$2;-><init>(Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;)V

    const-wide/16 v1, 0x2d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 6
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ClientClientLaunchEvent"

    const-string v2, "checkUpload ex"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 2
    sget-boolean p1, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;->a:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyClientEvent: ClientEvent_ClientLaunch, update clientLaunchTimestamp to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClientClientLaunchEvent"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v2, "refreshSession"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v5, v3}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 8
    sget-wide v1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientLaunchTimestamp"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v1

    const-string v2, "boot"

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->queryStrategy(Ljava/lang/String;Z)V

    .line 10
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string/jumbo v1, "reportActive"

    .line 11
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string v1, "CLIENT_ENVENT_CLIENTLAUNCH"

    .line 12
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    invoke-direct {v2, v0}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    const-string v3, "event"

    .line 14
    invoke-static {v2, v3, p1}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v7

    const-string v3, "alivereport"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    move-result-object p1

    const-string v0, "ClientEvent_ClientLaunch"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;->b()V

    return-void
.end method
