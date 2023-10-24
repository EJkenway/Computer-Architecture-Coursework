.class public Lcom/alipay/mobile/quinox/utils/MonitorLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APM:Ljava/lang/String; = "apm"

.field public static final CRASH:Ljava/lang/String; = "crash"

.field public static final EXCEPTION:Ljava/lang/String; = "exception"

.field public static final FOOTPRINT:Ljava/lang/String; = "footprint"

.field public static MONITORPOINT_CLIENTSERR:Ljava/lang/Object; = null

.field public static MONITORPOINT_FOOTPRINT:Ljava/lang/Object; = null

.field public static MONITORPOINT_IGNORE_CRASH:Ljava/lang/Object; = null

.field public static MONITORPOINT_INVALID_CRASH:Ljava/lang/Object; = null

.field public static MONITORPOINT_PERFORMANCE:Ljava/lang/Object; = null

.field public static MONITORPOINT_SUB_THREAD_CRASH:Ljava/lang/Object; = null

.field public static final MTBIZREPORT:Ljava/lang/String; = "mtBizReport"

.field private static final MTBIZ_FRAME:Ljava/lang/String; = "BIZ_FRAME"

.field public static final PERFORMANCE:Ljava/lang/String; = "performance"

.field public static final SUBNAME_QUINOX:Ljava/lang/String; = "QUINOX_ERROR"

.field public static onceReportExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

.field public static sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->onceReportExceptions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "LauncherApplication"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->apm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static createPerformanceBuilderObject()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alipay.mobile.common.logging.api.monitor.Performance$Builder"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static cuClearException(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.mobile.common.logging.util.avail.ExceptionCollector"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "clearException"

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MonitorLogger"

    .line 6
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static cuGetLaunchTimes(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.common.logging.util.avail.ExceptionCollector"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 3
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getLaunchTimes"

    new-array v3, v6, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "MonitorLogger"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static cuRecordException(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.mobile.common.logging.util.avail.ExceptionCollector"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "recordException"

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MonitorLogger"

    .line 6
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static cuRecordException(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    :try_start_0
    const-string v0, "com.alipay.mobile.common.logging.util.avail.ExceptionCollector"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "recordException"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MonitorLogger"

    .line 12
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static cuRecordNewLaunchTime(Landroid/content/Context;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;->recordNewLaunchTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MonitorLogger"

    .line 2
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static dangerousUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    const-class v0, Ljava/lang/String;

    const-string v1, "LauncherApplication"

    :try_start_0
    sget-object v2, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    if-eqz v2, :cond_0

    const-string v3, "dangerousUpload"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v8, 0x2

    aput-object v0, v5, v8

    .line 2
    const-class v0, Ljava/util/Map;

    const/4 v9, 0x3

    aput-object v0, v5, v9

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v7

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    invoke-static {v2, v3, v5, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {v1, p2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static exception(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LauncherApplication"

    .line 11
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_0
    if-eqz p0, :cond_1

    .line 14
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    check-cast p0, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    invoke-interface {v1, p0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->exception(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p0, "MonitorLogger"

    const-string v1, "call exception with null exceptionID"

    .line 15
    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-static {v0, p2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static exception(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->exception(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method public static exception(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUINOX_ERROR"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v2, "msg"

    .line 5
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "stack"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_3

    .line 7
    sget-object p1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->onceReportExceptions:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object p1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->onceReportExceptions:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, "BIZ_FRAME"

    .line 9
    invoke-static {p1, v1, p0, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static exception(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "unknown"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->exception(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static exception(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "unknown"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->exception(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static flush(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Z)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    if-eqz v0, :cond_1

    const-string v1, "applog"

    .line 4
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "LauncherApplication"

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static footprint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    const-string v0, "LauncherApplication"

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static getBizExternParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBizExternParams"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    sget-object v2, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "MonitorLogger"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getClientStatus()Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "unknown"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientStatus"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    sget-object v2, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "MonitorLogger"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getClientStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "unknown"

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientStatus"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    sget-object v2, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    aput-object p0, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "MonitorLogger"

    .line 8
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getStartupBundle()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.alipay.mobile.common.logging.api.LoggerFactory"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getProcessInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getStartupBundle"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static getStartupData()Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.alipay.mobile.common.logging.api.LoggerFactory"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getProcessInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getStartupData"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static getStartupReason()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CLIENTSERR:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    sput-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_CLIENTSERR:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_SUB_THREAD_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    sput-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_SUB_THREAD_CRASH:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    sput-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_IGNORE_CRASH:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_INVALID_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    sput-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_INVALID_CRASH:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 7
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_FOOTPRINT:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    sput-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_FOOTPRINT:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    sput-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_PERFORMANCE:Ljava/lang/Object;

    return-void
.end method

.method public static invokePerformanceBuilder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v5, "setSubType"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 3
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    .line 4
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo p1, "setParam1"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v4

    .line 5
    invoke-virtual {v2, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v4

    .line 6
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo p1, "setParam2"

    new-array p2, v3, [Ljava/lang/Class;

    aput-object v0, p2, v4

    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v4

    .line 8
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    const-string/jumbo p1, "setParam3"

    new-array p2, v3, [Ljava/lang/Class;

    aput-object v0, p2, v4

    .line 9
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p4, p2, v4

    .line 10
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    .line 11
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "addExtParam"

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Class;

    aput-object v0, p3, v4

    aput-object v0, p3, v3

    .line 12
    invoke-virtual {v2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 13
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    new-array p5, p2, [Ljava/lang/Object;

    .line 14
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p5, v4

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p5, v3

    invoke-virtual {p1, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string p1, "build"

    new-array p2, v4, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "LauncherApplication"

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {v0, p2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "notifyClientEvent"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MonitorLogger"

    .line 3
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static performance(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_FOOTPRINT:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->performance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static performance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "performanceLog"

    const-string v1, "LauncherApplication"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    check-cast p1, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-interface {v2, p0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static prepareStartupReason()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alipay.mobile.common.logging.api.LoggerFactory"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getProcessInfo"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "prepareStartupReason"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MonitorLogger"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "putBizExternParams"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MonitorLogger"

    .line 4
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static sendCrash(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LauncherApplication"

    .line 7
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    if-eqz v1, :cond_0

    .line 8
    check-cast p0, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    invoke-interface {v1, p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->crash(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static sendCrash(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sendCrash(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static sendCrash(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LauncherApplication"

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sMonitorLogger:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->crash(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static traceNativeCrash()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v0, v1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 2
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "traceNativeCrash"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "LauncherApplication"

    .line 5
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static updateUpdateBundleKeysToLog(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "MonitorLogger"

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v3, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_3

    .line 10
    :try_start_1
    sget-object p0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "putBizExternParams"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v0, v6, v4

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "bundleUpdates"

    aput-object v5, v3, v7

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 12
    :try_start_2
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 13
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static upload(Ljava/lang/String;)V
    .locals 5

    const-string v0, ")"

    const-string/jumbo v1, "upload(upload="

    const-string v2, "LauncherApplication"

    .line 1
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sLogContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, p0}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 4
    :try_start_1
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
