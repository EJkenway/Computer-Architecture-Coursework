.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final REPORT_POLLING_TIME:J

.field private static final REPORT_TIME_MIN_INTERVAL:J

.field private static final TAG:Ljava/lang/String; = "UniformStorageMonitorReceiver"


# instance fields
.field private lastReportTime:J

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->REPORT_POLLING_TIME:J

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->REPORT_TIME_MIN_INTERVAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->lastReportTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->stayInForeGroundTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->stopFuture()V

    return-void
.end method

.method private doBroughtToForeGroundEvent()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->lastReportTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->REPORT_TIME_MIN_INTERVAL:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->lastReportTime:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 4
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->stopFuture()V

    .line 6
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;

    invoke-direct {v2, p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver$1;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;)V

    const-wide/16 v4, 0x0

    sget-wide v6, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->REPORT_POLLING_TIME:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v3, "storage_schedule_report"

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->scheduleAtFixedRate(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private stayInForeGroundTime()J
    .locals 8

    const-string/jumbo v0, "storage_statistic_foreground_time"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stayInForeGroundTime, cVal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniformStorageMonitorReceiver"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v4, 0x1e0

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "stayInForeGroundTime, error="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private stopFuture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "UniformStorageMonitorReceiver"

    const-string/jumbo v3, "stopFuture,scheduledFuture != null"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "UniformStorageMonitorReceiver"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "onReceive, intent == null"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "onReceive, intent.getAction is empty"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->isStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "onReceive, status is false"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v0, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->stopFuture()V

    return-void

    :cond_3
    const-string v0, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMonitorReceiver;->doBroughtToForeGroundEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive error, msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
