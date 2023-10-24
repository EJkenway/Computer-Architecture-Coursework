.class public Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate; = null

.field private static b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate; = null

.field private static c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate; = null

.field public static sIsFrameworkBackground:Z = true

.field public static sIsMonitorBackground:Z = true

.field public static sIsRelaxedBackground:Z = true

.field public static sIsStrictBackground:Z = true


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

.method public static acceptTimeTicksMadly()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;->acceptTimeTicksMadly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TianyanLoggingDispatcher"

    const-string v3, "acceptTimeTicksMadly"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAbTestIdsByKeySimply(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;->getAbTestIdsByKeySimply(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "TianyanLoggingDispatcher"

    const-string v3, "getAbTestIdsByKeySimply"

    invoke-interface {v0, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getBundleByClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;->getBundleByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "TianyanLoggingDispatcher"

    const-string v3, "getBundleNameByClassName"

    invoke-interface {v0, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TianyanLoggingDispatcher"

    const-string v2, "getConfigValueByKey"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static getConfigValueByKeySimply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;->getConfigValueByKeySimply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TianyanLoggingDispatcher"

    const-string v2, "getConfigValueByKeySimply"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static isPowerConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;->isPowerConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "TianyanLoggingDispatcher"

    const-string v2, "isPowerConsumeAccept"

    invoke-interface {p1, v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static isTraficConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;->isTraficConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "TianyanLoggingDispatcher"

    const-string v2, "isTraficConsumeAccept"

    invoke-interface {p1, v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static notePowerConsume(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;->notePowerConsume(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TianyanLoggingDispatcher"

    const-string v2, "notePowerConsume"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static noteTraficConsume(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;->noteTraficConsume(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TianyanLoggingDispatcher"

    const-string v2, "noteTraficConsume"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static putCommonSimpleDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;

    const-string v4, "TianyanLoggingDispatcher"

    if-nez v3, :cond_1

    .line 4
    sput-object p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, putCommonSimpleDelegate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, putCommonSimpleDelegate, exist: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static putConfigServiceDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;

    const-string v4, "TianyanLoggingDispatcher"

    if-nez v3, :cond_1

    .line 4
    sput-object p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, putConfigServiceDelegate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, putConfigServiceDelegate, exist: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static putMonitorContextDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;

    const-string v4, "TianyanLoggingDispatcher"

    if-nez v3, :cond_1

    .line 4
    sput-object p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, putMonitorContextDelegate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, putMonitorContextDelegate, exist: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static removeCommonSimpleDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;

    const-string v4, "TianyanLoggingDispatcher"

    if-ne v3, p0, :cond_1

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->a:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$CommonSimpleDelegate;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, removeCommonSimpleDelegate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, removeCommonSimpleDelegate, not yours: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static removeConfigServiceDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;

    const-string v4, "TianyanLoggingDispatcher"

    if-ne v3, p0, :cond_1

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->b:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, removeConfigServiceDelegate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, removeConfigServiceDelegate, not yours: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static removeMonitorContextDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;

    const-string v4, "TianyanLoggingDispatcher"

    if-ne v3, p0, :cond_1

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDispatcher;->c:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$MonitorContextDelegate;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, removeMonitorContextDelegate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " process, removeMonitorContextDelegate, not yours: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method
