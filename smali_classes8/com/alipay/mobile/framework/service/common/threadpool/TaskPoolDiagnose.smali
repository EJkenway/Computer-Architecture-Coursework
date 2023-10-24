.class public Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x1


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

.method public static invokerThrowsException(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "developer invoked throws exception. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "taskType"

    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "className"

    .line 5
    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "taskName"

    .line 6
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "stackTrace"

    .line 7
    invoke-interface {v6, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invokerThrowsException"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, v6, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->fillBufferWithParams(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/alipay/mobile/common/logging/util/LoggingUtil$FillBufferHandler;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TaskScheduleService"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->a:I

    const/4 p1, 0x6

    if-le p0, p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "TaskScheduleService"

    const-string v2, "invokerThrowsException"

    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->a:I

    return-void
.end method

.method public static isShutdownCheckInvoker(Landroid/util/Pair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "finalize"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "java.util.concurrent.ThreadPoolExecutor"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "developer should not invoke this. "

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->stackTraceToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "taskType"

    invoke-interface {v7, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "className"

    .line 5
    invoke-interface {v7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "methodName"

    .line 6
    invoke-interface {v7, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "stackTrace"

    .line 7
    invoke-interface {v7, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "shouldNotBeInvoked"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, v7, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->fillBufferWithParams(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/alipay/mobile/common/logging/util/LoggingUtil$FillBufferHandler;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TaskScheduleService"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->b:I

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "TaskScheduleService"

    const-string/jumbo v3, "shouldNotBeInvoked"

    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->b:I

    add-int/2addr p0, p1

    sput p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->b:I

    return-void
.end method

.method public static taskWasDiscard(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "discard oldest policy rejected execution. "

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->stackTraceToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "taskType"

    invoke-interface {v7, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "className"

    .line 5
    invoke-interface {v7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "execTask"

    .line 6
    invoke-interface {v7, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "goneTask"

    .line 7
    invoke-interface {v7, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "stackTrace"

    .line 8
    invoke-interface {v7, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "discardTask"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, v7, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->fillBufferWithParams(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/alipay/mobile/common/logging/util/LoggingUtil$FillBufferHandler;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TaskScheduleService"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->a:I

    const/4 p1, 0x6

    if-le p0, p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "TaskScheduleService"

    const-string v3, "discardTask"

    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    sget p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->a:I

    return-void
.end method

.method public static waitOrSpendLongTime(ZLcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->a:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "taskType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "className"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "taskName"

    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "waitTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "spendTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    const-string/jumbo p0, "spendLongTime"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "waitLongTime"

    :goto_0
    move-object p2, p0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const-string p1, "TaskScheduleService"

    move-object p6, v0

    invoke-interface/range {p0 .. p6}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    sget p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->a:I

    return-void
.end method
