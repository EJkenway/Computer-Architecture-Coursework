.class public Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;


# static fields
.field private static final BIZTYPE_AUTOEVENT:Ljava/lang/String; = "autoevent"

.field private static final KEYBIZ_REPORT:Ljava/lang/String; = "KeyBiz"

.field private static final MTBIZ_REPORT:Ljava/lang/String; = "BizCanNotUse"

.field private static final NATIVE_CRASH_IN_CHILD_THREAD:Ljava/lang/String; = "Native_Crash_In_Child_Thread:"

.field private static final TAG:Ljava/lang/String; = "MonitorLogger"


# instance fields
.field private batteryRender:Lcom/alipay/mobile/common/logging/render/BatteryRender;

.field private dataflowRender:Lcom/alipay/mobile/common/logging/render/DataflowRender;

.field private diagnoseRender:Lcom/alipay/mobile/common/logging/render/DiagnoseRender;

.field private exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

.field private linkRender:Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

.field private logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

.field private performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/render/DiagnoseRender;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/DiagnoseRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->diagnoseRender:Lcom/alipay/mobile/common/logging/render/DiagnoseRender;

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/logging/render/DataflowRender;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/DataflowRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->dataflowRender:Lcom/alipay/mobile/common/logging/render/DataflowRender;

    .line 7
    new-instance v0, Lcom/alipay/mobile/common/logging/render/BatteryRender;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/BatteryRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->batteryRender:Lcom/alipay/mobile/common/logging/render/BatteryRender;

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->linkRender:Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;)Lcom/alipay/mobile/common/logging/api/LogContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    return-object p0
.end method

.method private static a(Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;)Z
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizGroup:Ljava/lang/String;

    const-string v1, "autoevent"

    .line 19
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keepSequential ex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method private static a(Lcom/squareup/wire/Message;[B)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableSchema()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MonitorLogger"

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "commonFields is null"

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    instance-of v2, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "commFields not instanceof AntTrackerCommonFields"

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    check-cast p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 7
    iget-object v2, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "bizType must be set."

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "eventId must be set."

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventType:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "eventType must be set."

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableDoubleReport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogStrategyInfo(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDoubleRpt()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "autoevent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "double report,bizType= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",bizGroup= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MonitorLogger"

    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public apm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->diagnoseRender:Lcom/alipay/mobile/common/logging/render/DiagnoseRender;

    .line 2
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/alipay/mobile/common/logging/render/DiagnoseRender;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm"

    const/4 p3, 0x0

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public battery(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->batteryRender:Lcom/alipay/mobile/common/logging/render/BatteryRender;

    .line 2
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/logging/render/BatteryRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "battery"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public crash(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/CrashBridge;->getExternalExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    move-object p3, v0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string v3, "crash"

    invoke-direct {v0, v3, v1, v2, p3}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p3, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "crash: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MonitorLogger"

    invoke-interface {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Z)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v2, "applog"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->backupCurrentFile(Ljava/lang/String;Z)V

    .line 12
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLogAutomationCrash(Ljava/lang/String;)V

    .line 13
    sget-object p3, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq p3, p1, :cond_1

    sget-object p3, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-ne p3, p1, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p3, p2}, Lcom/alipay/mobile/common/logging/util/crash/CrashAnalyzerWrapper;->analyzeJavaCrash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public crash(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->crash(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public dangerousUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    const-string v2, "KeyBiz"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    const/16 p3, 0x2800

    if-le p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x1

    const-string p4, "isDangerousUpload"

    .line 4
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "content"

    .line 5
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    sget-object p3, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-interface {p1, p3, p4, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public dataflow(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    new-instance v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->getLoggerLevel()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->dataflowRender:Lcom/alipay/mobile/common/logging/render/DataflowRender;

    .line 3
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/logging/render/DataflowRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "dataflow"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public endLinkTransaction(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    const-string v1, "LinkTransactionService"

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "Fulllink config disable"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "endLinkTransaction not in main process"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LINK_ACTION_KEY"

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "tranId"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$4;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exception(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_SUB_THREAD_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_INVALID_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-ne p1, v1, :cond_2

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/CrashBridge;->getExternalExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Native_Crash_In_Child_Thread:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    .line 5
    invoke-virtual {v5, p1, p2, v1}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "crash"

    invoke-direct {v3, p2, v0, v4, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    .line 8
    invoke-virtual {v5, p1, p2, v1}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-direct {v3, p2, v0, v4, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->exceptionRender:Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    sget-object v4, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_BIZ_EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    const/4 p3, 0x0

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v2, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v3, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_FOOTPRINT:Ljava/lang/String;

    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v5, v0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    sget-object v6, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_FOOTPRINT:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v11, p6

    .line 2
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public keyBizTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    sget-object v3, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    sget-object v5, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    const-string v6, "KeyBiz"

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    .line 2
    invoke-virtual/range {v4 .. v10}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, v2, p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public logLink(Lcom/squareup/wire/Message;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    const-string v1, "LinkTransactionService"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "logLink,Fulllink config disable"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->getBizTypeFromMessage(Lcom/squareup/wire/Message;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "logLink,bizType: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v4, 0x0

    sget-object v5, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->linkRender:Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    const/4 v7, 0x0

    .line 6
    invoke-static {v2, v3, p1, v7}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public mergeLog(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LinkTransactionService"

    const-string v2, "mergeLog,Fulllink config disable"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v3, 0x0

    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->linkRender:Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "fulllink"

    invoke-static {v1, v2, p1, p2}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v6

    const-string v2, "fulllink"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 5
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter;->getEntity()Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object p4, v1

    :cond_0
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/api/monitor/MTBizReportFilter$Entity;->onBeforeReportForUeo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "flag"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    move-object v6, p4

    .line 6
    iget-object p4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v8, 0x0

    sget-object v9, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    const-string v2, "BizCanNotUse"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bizHighAvail"

    invoke-direct {v7, p2, v8, v9, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 8
    invoke-interface {p4, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V

    return-void
.end method

.method public performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;",
            "Lcom/alipay/mobile/common/logging/api/monitor/Performance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_PERFORMANCE:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_NETWORK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_2

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_WEBAPP:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_H5EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_3

    .line 7
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_H5EXCEPTION:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SDKMONITOR:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_4

    .line 9
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_SDKMONITOR:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SYNCLINK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SYNCPROTO:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-ne p1, v1, :cond_0

    :cond_5
    const-string/jumbo v0, "romesync"

    goto :goto_0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v7, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v3, 0x0

    new-instance v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 12
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getLoggerLevel()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    .line 13
    invoke-static {v1, p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/PerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 14
    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    .locals 7

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_PERFORMANCE:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v6, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v2, 0x0

    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 18
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getLoggerLevel()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->performanceRender:Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v1, p2, v5}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/render/PerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 20
    invoke-interface {p1, v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public recordLinkTransaction(Ljava/lang/String;JZLcom/squareup/wire/Message;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    const-string v1, "LinkTransactionService"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "Fulllink config disable"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0, p5}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logLink(Lcom/squareup/wire/Message;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p4

    invoke-interface {p4}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p4

    if-nez p4, :cond_3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    const-string/jumbo v0, "recordLinkTransaction not in main process"

    invoke-interface {p4, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "LINK_ACTION_KEY"

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "tranId"

    .line 8
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "seq"

    .line 9
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {p5}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    move-result-object p1

    const-string p2, "node"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-static {p5}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->checkInit(Lcom/squareup/wire/Message;)V

    .line 12
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance p3, Ljava/io/ObjectOutputStream;

    invoke-direct {p3, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    sget-object p5, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    invoke-virtual {p3, p5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "filedListByteArray error:"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 17
    array-length p2, p1

    if-lez p2, :cond_2

    const-string p2, "fieldlist"

    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, v2}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    .line 20
    :cond_3
    invoke-static {p5}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->checkInit(Lcom/squareup/wire/Message;)V

    .line 21
    iget-object p4, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v6, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$2;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Lcom/squareup/wire/Message;Ljava/lang/String;J)V

    invoke-interface {p4, v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordLinkTransaction(Ljava/lang/String;J[BLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[B",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/fulllink/msg/FieldInfo;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "LinkTransactionService"

    const-string p3, "Fulllink config disable"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    array-length v0, p4

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v8, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$3;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/lang/String;J[BLjava/util/ArrayList;)V

    invoke-interface {v0, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "recordLinkTransaction error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Logging"

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportTrackLog(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableSchema()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MonitorLogger"

    if-eqz p1, :cond_6

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v1, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "commonFields not instanceof AntTrackerCommonFields"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 5
    iget-object v2, v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "bizType must be set."

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v2, v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "eventId must be set."

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    iget-object v2, v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "eventType must be set."

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v2, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;

    iget-object v1, v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)Lcom/alipay/mobile/common/logging/render/SchemaRender;

    move-result-object p2

    invoke-direct {v2, p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;-><init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 13
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void

    .line 14
    :cond_6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "commonFields|bizCustomFields is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportTrackLog(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)V
    .locals 6

    .line 15
    invoke-static {p1, p3}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/squareup/wire/Message;[B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    check-cast p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizGroup:Ljava/lang/String;

    const-string v2, "autoevent"

    .line 20
    iput-object v2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v4, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;

    .line 22
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)Lcom/alipay/mobile/common/logging/render/SchemaRender;

    move-result-object v5

    invoke-direct {v4, p1, v2, v5}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;-><init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 23
    invoke-interface {v3, v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-static {p1}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    move-result-object p1

    .line 26
    const-class v1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    invoke-static {v1, p1}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 27
    iput-object v0, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v2, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;

    .line 29
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)Lcom/alipay/mobile/common/logging/render/SchemaRender;

    move-result-object p2

    invoke-direct {v2, p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;-><init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 30
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;

    iget-object v2, p1, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    .line 32
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)Lcom/alipay/mobile/common/logging/render/SchemaRender;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/SchemaLogEvent;-><init>(Lcom/squareup/wire/Message;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/IRender;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "reportTrackLog ex= "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public rollbackTransactioin(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    const-string v1, "LinkTransactionService"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "Fulllink config disable"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "rollbackTransactioin not in main process"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LINK_ACTION_KEY"

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "tranId"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance v1, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$5;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUploadSize(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-gez p2, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableFulllinkConfig()Z

    move-result v0

    const-string v1, "LinkTransactionService"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "Fulllink config disable"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 3
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v4, p5

    .line 4
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p5

    if-lez p5, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "extMap size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "link_sample_rate"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p3, "-"

    :cond_3
    move-object v7, p3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p3

    if-nez p3, :cond_5

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string/jumbo p5, "startLinkTransaction not in main process"

    invoke-interface {p3, v1, p5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p5, "LINK_ACTION_KEY"

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p3, p5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p5, "tranId"

    .line 12
    invoke-virtual {p3, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linkName"

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "calculateRule"

    .line 14
    invoke-virtual {p3, p1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fields"

    .line 15
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "extMap"

    .line 16
    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v0}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    .line 18
    :cond_5
    iget-object p3, p0, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-instance p5, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;

    move-object v2, p5

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl$1;-><init>(Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p3, p5}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendFulllinkLog(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "startLinkTransaction  error"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "startLinkTransaction param error"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
