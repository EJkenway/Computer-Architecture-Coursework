.class public Lcom/alipay/mobile/common/logging/render/ExceptionRender;
.super Lcom/alipay/mobile/common/logging/render/BaseRender;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/render/BaseRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    const-string v0, "ExceptionRender"

    const-string v1, "com.alipay.mobile.base.config.SelfHealingCenter"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "INSTANCE"

    .line 13
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "generateCrashLogKeys"

    .line 14
    invoke-static {v1, v4, v2, v3, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "grayConfigs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->c()I

    move-result v0

    const-string v1, "cpuCoreCount"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->a()Z

    move-result v0

    const-string v1, "cpuSupport64"

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/DeviceInfoUtil;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->a()Lcom/alipay/mobile/common/logging/device/GPUInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "glRenderer"

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "glVendor"

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "glVersion"

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ExceptionRender"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suppressed: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ":"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    .line 11
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    return-object p0

    .line 14
    :cond_3
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "at "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    return-object p0

    .line 18
    :cond_5
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 4
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p10

    const-string v6, "\n"

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "$$"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "e"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_0

    :try_start_0
    const-string v9, "log end"

    .line 12
    invoke-static {v2, v9}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "yyyyMMddHHmmss"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    .line 16
    invoke-static {v9, v10}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime(J)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 17
    :cond_0
    :goto_0
    invoke-static {v7, v8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v8, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v8, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_1

    const-string v9, "mPaaSProductVersion"

    .line 20
    invoke-static {v2, v9}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object v8, v9

    .line 22
    :cond_1
    invoke-static {v7, v8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "4"

    .line 23
    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v9, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v9}, Lcom/alipay/mobile/common/logging/api/LogContext;->getClientId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p9

    .line 25
    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v9, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v9}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "exception"

    .line 27
    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/logging/render/BaseRender;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_2
    iget-object v9, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    move/from16 v10, p4

    invoke-interface {v9, v10, v4, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getClientStatus(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p8

    .line 30
    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v9, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v10, "appID"

    invoke-interface {v9, v10}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_3

    .line 32
    invoke-static {v2, v10}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    :cond_3
    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 34
    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "main"

    .line 35
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 36
    iget-object v10, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v10}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/alipay/mobile/common/logging/util/crash/BuildConfigUtil;->getVersionFromBuildConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_4

    const-string v11, "mPaaSProductVersion_BC"

    .line 37
    invoke-static {v2, v11}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    move-object v10, v11

    .line 39
    :cond_4
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 40
    sget-object v8, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq v8, v1, :cond_5

    sget-object v8, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-eq v8, v1, :cond_5

    sget-object v8, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_SUB_THREAD_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    if-ne v8, v1, :cond_6

    .line 41
    :cond_5
    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_INVALID_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    .line 42
    :cond_6
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v7, v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getTopActivity()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "viewID"

    if-eqz v4, :cond_7

    .line 45
    invoke-static {v2, v8}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    move-object v1, v10

    .line 47
    :cond_7
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v7, v9}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string/jumbo v10, "refViewID"

    invoke-interface {v1, v10}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_8

    .line 51
    invoke-static {v2, v10}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_8
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_9

    .line 54
    invoke-static {v2, v8}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_9
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "bg"

    goto :goto_1

    :cond_a
    const-string v1, "fg"

    .line 57
    :goto_1
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v8, "actionID"

    invoke-interface {v1, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v8, "actionToken"

    invoke-interface {v1, v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getNetworkTypeOptimized(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    .line 63
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getHotpatchVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v7, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    .line 69
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    const-string v1, "native"

    goto :goto_2

    :cond_b
    const-string v1, "java"

    .line 70
    :goto_2
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApkUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "toString"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v1, v9

    :goto_3
    if-eqz v4, :cond_c

    const-string v3, "StartupReason"

    .line 73
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    move-object v1, v3

    .line 75
    :cond_c
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBizExternParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 77
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v3

    :cond_d
    if-eqz v5, :cond_f

    .line 78
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_f

    if-nez v1, :cond_e

    .line 79
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    :cond_e
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->a()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v1, :cond_10

    .line 83
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_10
    const-string v5, "grayConfigs"

    .line 84
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v3, "InvokeChain"

    if-nez v4, :cond_15

    .line 85
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 87
    array-length v5, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_13

    aget-object v11, v2, v10

    .line 88
    invoke-static {v11}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_12

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_12
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_13
    const-string v2, "com.alipay.fusion.intercept.alipay.helper.InvokeChainHelper"

    const-string v5, "getInvokeChain"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    .line 92
    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v2, v5, v10, v9, v6}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v1, :cond_14

    .line 94
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v1, v4

    .line 95
    :cond_14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_2
    nop

    goto :goto_5

    .line 96
    :cond_15
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->parse(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->getJavaStack()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v1, :cond_16

    .line 98
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v1, v4

    .line 99
    :cond_16
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_17
    :goto_5
    if-nez v1, :cond_18

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    :cond_18
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->a(Ljava/util/Map;)V

    .line 102
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Lcom/alipay/mobile/common/logging/render/BaseRender;->generateSequence()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
