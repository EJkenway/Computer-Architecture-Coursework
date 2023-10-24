.class public final Lcom/alipay/mobilelbs/biz/core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static b:J

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobilelbs/biz/core/d/a;->a:J

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/alipay/mobilelbs/biz/core/d/a;->b:J

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->c:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->d:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->e:Ljava/lang/String;

    const-string v1, "d|d"

    .line 6
    sput-object v1, Lcom/alipay/mobilelbs/biz/core/d/a;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    sput v1, Lcom/alipay/mobilelbs/biz/core/d/a;->g:I

    .line 8
    sput-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->h:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSLogUtil"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "exception"

    return-object p0
.end method

.method public static a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/mobilelbs/biz/core/d/a;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lcom/alipay/mobilelbs/biz/core/d/a;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LBSLogUtil"

    const-string/jumbo v4, "updateEnvironmentInfo, start"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-wide v0, Lcom/alipay/mobilelbs/biz/core/d/a;->b:J

    .line 5
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/d/a;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/alipay/mobilelbs/biz/core/d/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/alipay/mobilelbs/biz/core/d/a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobilelbs/biz/core/d/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 9
    sput-object v2, Lcom/alipay/mobilelbs/biz/core/d/a;->c:Ljava/lang/String;

    .line 10
    sput-object v2, Lcom/alipay/mobilelbs/biz/core/d/a;->d:Ljava/lang/String;

    .line 11
    sput-object v2, Lcom/alipay/mobilelbs/biz/core/d/a;->e:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/d/a;->m()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobilelbs/biz/core/d/a;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/d/a;->l()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobilelbs/biz/core/d/a;->i:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v4, "updateEnvironmentInfo, mark amnet"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    move-result v2

    sput v2, Lcom/alipay/mobilelbs/biz/core/d/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateEnvironmentInfo, amnet: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18
    sput-wide v4, Lcom/alipay/mobilelbs/biz/core/d/a;->b:J

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateEnvironmentInfo, cost: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 8

    .line 39
    array-length v0, p1

    const-string v1, "LBSLogUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "hasAuthoritiesOnLarger23, str == null"

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    return v4

    .line 42
    :cond_1
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    .line 43
    invoke-static {p0, v5}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "does\'t has "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static a(Ljava/lang/String;ZZJJLjava/lang/String;ZZLjava/lang/String;Lcom/amap/api/location/AMapLocationClientOption;)Z
    .locals 8

    move-object v0, p7

    const-string v1, "LBSLogUtil"

    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notePowerConsume, bizType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",classname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->LOCATION:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/monitor/api/MonitorContext;->isPowerConsumeAccept(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 23
    sget-object v4, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->LOCATION:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;JLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    move-result-object v4

    const-string v5, "from"

    const-string v6, "LBS"

    .line 24
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    const-string v5, "method"

    if-eqz p1, :cond_2

    const-string v6, "request"

    goto :goto_2

    :cond_2
    const-string v6, "remove"

    .line 25
    :goto_2
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    const-string v5, "mode"

    if-eqz p2, :cond_3

    const-string v6, "once"

    goto :goto_3

    :cond_3
    const-string v6, "continius"

    .line 26
    :goto_3
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    const-string v5, "overTime"

    .line 27
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    const-string v5, "cacheTime"

    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    const-string v5, "bizType"

    .line 29
    invoke-virtual {v4, v5, p7}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    const-string v0, "gpsEnable"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "T"

    const-string v6, "F"

    if-eqz p8, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object v7, v6

    .line 30
    :goto_4
    :try_start_1
    invoke-virtual {v4, v0, v7}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    const-string v0, "needSpeed"

    if-eqz p9, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v6

    .line 31
    :goto_5
    invoke-virtual {v4, v0, v5}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    const-string v0, "h5Flag"

    move-object/from16 v5, p10

    .line 32
    invoke-virtual {v4, v0, v5}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    const-string v0, "option"

    .line 33
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;

    .line 34
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/alipay/mobile/monitor/api/MonitorContext;->notePowerConsume(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return v3

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const-string v0, "LBSLogUtil"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "getMcc context == null"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-1"

    return-object v0

    :cond_0
    const-string v2, "phone"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "getMcc telephonyManager == null"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-2"

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "getMcc operator == null"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-3"

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMcc mcc="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "-4"

    return-object v0
.end method

.method public static b(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationQualityReport()Lcom/amap/api/location/AMapLocationQualityReport;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "-1"

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationQualityReport;->getGPSStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "T"

    return-object v0

    :cond_0
    const-string v0, "F"

    return-object v0
.end method

.method public static c(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;
    .locals 8

    const-string v0, "LBSLogUtil"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocationDetail,det="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "#"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v2, p0

    if-nez v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 7
    aget-object p0, p0, v2

    return-object p0

    .line 8
    :cond_3
    array-length v1, p0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 9
    aget-object p0, p0, v3

    return-object p0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_9

    .line 12
    aget-object v4, p0, v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_"

    const/4 v7, 0x4

    if-ge v5, v7, :cond_6

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "exception"

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "getLBSSdkVersion = "

    const-string v2, "LBSLogUtil"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobilelbs/biz/core/d/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->h:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {v3, v0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClient;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->h:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobilelbs/biz/core/d/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobilelbs/biz/core/d/a;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/d/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static k()Landroid/net/wifi/WifiInfo;
    .locals 5

    const-string v0, "LBSLogUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "getWifiInfo context == null"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    const-string v4, "android.permission.INTERNET"

    .line 3
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobilelbs/biz/core/d/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v3, "wifi"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "getWifiInfo wifiManager == null"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "invalid"

    goto :goto_0

    :cond_0
    const-string v0, "4G"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :cond_2
    const-string v0, "3G"

    goto :goto_0

    :cond_3
    const-string v0, "2G"

    :goto_0
    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 5

    const-string v0, "LBSLogUtil"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "getCellInfoState context == null"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "n|n"

    return-object v0

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const-string v3, "android.permission.INTERNET"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/core/d/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "p|p"

    return-object v0

    :cond_1
    const-string v2, "phone"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "getCellInfoState telephonyManager == null"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "t|t"

    return-object v0

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getCellLocation(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCellInfoState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "e|e"

    return-object v0
.end method
