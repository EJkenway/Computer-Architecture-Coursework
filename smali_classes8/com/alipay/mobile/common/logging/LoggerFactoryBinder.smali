.class public Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getBrandName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    const-string v2, "brand"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    const-string/jumbo v2, "romVersion"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extdeviceid"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.mobile.monitor.track.spm.SpmMonitorBinder"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bind"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.android.phone.wallet.tinytracker.TinyPageMonitorBinder"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bind"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized bind(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->a:Z

    if-eqz v1, :cond_0

    const-string p0, "LoggerFactory.bind repeated"

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    sput-boolean v1, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->a:Z

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->setContext(Landroid/content/Context;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->attachProcessInfo(Lcom/alipay/mobile/common/logging/api/ProcessInfo;)V

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->prepareStartupReason()V

    .line 10
    new-instance v3, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/common/logging/DevicePropertyImpl;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->bindImpls(Lcom/alipay/mobile/common/logging/api/DeviceProperty;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/CrashBridge;->bind()V

    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    .line 14
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/CrashBridge;->createExceptionHandler(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/HybridEncryption;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/HybridEncryption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v3, "logging"

    .line 16
    invoke-static {p0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->nativeInit()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catchall_0
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/alipay/mobile/common/region/api/RegionContext;->init(Landroid/content/Context;)V

    .line 20
    new-instance v3, Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->attachLogContext(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 22
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a()V

    .line 23
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->b(Landroid/content/Context;)V

    .line 25
    new-instance v4, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;

    invoke-direct {v4, v3}, Lcom/alipay/mobile/common/logging/impl/TraceLoggerImpl;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 26
    new-instance v5, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;

    invoke-direct {v5, v3}, Lcom/alipay/mobile/common/logging/impl/BehavorloggerImpl;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 27
    new-instance v6, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;

    invoke-direct {v6, v3}, Lcom/alipay/mobile/common/logging/impl/MonitorLoggerImpl;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 28
    new-instance v7, Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;

    invoke-direct {v7, v3}, Lcom/alipay/mobile/common/logging/impl/EventLoggerImpl;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 29
    invoke-static {v4, v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->bind(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;)V

    .line 30
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/CrashBridge;->initExceptionHandler(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/region/api/RegionContext;->initAfterLoggerAvailable()V

    .line 32
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->addStartupReasonParams()V

    const-string/jumbo v4, "processSetupTimestamp"

    .line 33
    sget-wide v5, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->processSetupTimestamp:J

    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/alipay/mobile/common/logging/CrashBridge;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder;->a()V

    .line 37
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/Judge;

    .line 38
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isPushProcess()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/Judge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->judgeForNoneUIProcess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    const-string v6, "com.alipay.mobile.tianyanadapter.logging.LoggingReflectedEntry"

    const-string/jumbo v7, "onSetupLogging"

    new-array v8, v1, [Ljava/lang/Class;

    .line 40
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v5

    invoke-static {v6, v7, v8, v4, v9}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    .line 41
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    const-string v8, "LoggerFactory"

    invoke-interface {v7, v8, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isLiteProcess()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_5

    .line 43
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v7, "perf_test"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "com.alipay.loginterceptor.LogInterceptManager"

    const-string v7, "init"

    new-array v8, v1, [Ljava/lang/Class;

    .line 45
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v6, v7, v8, v4, v1}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    :catchall_2
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->refreshSessionId()V

    .line 47
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/ProcessInfoImpl;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    new-instance v1, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/LoggerFactoryBinder$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 50
    :cond_6
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native linkEndTransaction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native linkRecordTransaction(Ljava/lang/String;J[BLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[B",
            "Ljava/util/List<",
            "Lcom/alipay/fulllink/msg/FieldInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native linkRollbackTransaction(Ljava/lang/String;)I
.end method

.method public static native linkStartTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public static mergeCalledByJni(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeCalledByJni,msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,sampleRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoggerFactory"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mergeLog(Ljava/lang/String;I)V

    return-void
.end method

.method public static native nativeFree()I
.end method

.method public static native nativeInit()I
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
