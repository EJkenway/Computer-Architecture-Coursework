.class public Lcom/alipay/mobile/liteprocess/HostInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b:J

    return-wide v0
.end method

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 5
    sget-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->c:J

    return-wide v0
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->c(Landroid/content/Intent;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->d(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "LiteProcess"

    if-nez v1, :cond_a

    const-string v1, "com.alipay.security.logout"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "com.alipay.security.login"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "switchaccount"

    .line 5
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HostInfoReceiver FRAMEWORK_ACTIVITY_USERLEAVEHINT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz p0, :cond_3

    return-void

    .line 12
    :cond_3
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 13
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d()V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->onMainProcessGotoBackground()V

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_0
    sget-boolean p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-nez p0, :cond_6

    return-void

    .line 16
    :cond_6
    sput-boolean v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HostInfoReceiver FRAMEWORK_BROUGHT_TO_FOREGROUND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-boolean p0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    if-nez p0, :cond_7

    sget-boolean p0, Lcom/alipay/mobile/liteprocess/Config;->i:Z

    if-eqz p0, :cond_7

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x2710

    cmp-long p0, v0, v5

    if-lez p0, :cond_7

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "hot startup make pipelineOver true"

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    goto :goto_1

    .line 22
    :cond_7
    sget-boolean p0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    if-nez p0, :cond_8

    sget-boolean p0, Lcom/alipay/mobile/liteprocess/Config;->m:Z

    if-eqz p0, :cond_8

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "FIRST_FOREGROUND_QUICK_PRELOAD"

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a()V

    .line 25
    :cond_8
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;->register()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b:J

    .line 27
    sget-wide v4, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->c:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_9

    .line 28
    sput-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->c:J

    .line 29
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e()V

    .line 30
    sput v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    return-void

    .line 31
    :cond_a
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "HostInfoReceiver "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-boolean p0, Lcom/alipay/mobile/liteprocess/Config;->t:Z

    if-eqz p0, :cond_b

    .line 33
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b()V

    .line 34
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "FIRST_LOGIN"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 35
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "FIRST_LOGIN and not stop all"

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "Not FIRST_LOGIN and stop all"

    invoke-interface {p0, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a()V

    return-void
.end method

.method private static d(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HostInfoReceiver FRAMEWORK_BROUGHT_TO_FOREGROUND "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HostInfoReceiver"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WHAT_SHOW "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/16 v0, 0xc

    .line 6
    iput v0, p0, Landroid/os/Message;->what:I

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->arg2:I

    .line 9
    invoke-static {v2, p0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x1b7740

    cmp-long p0, v0, v3

    if-lez p0, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo v0, "refresh log session"

    invoke-interface {p0, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v2, "refreshSession"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a:J

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/Util;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HostInfoReceiver onReceive + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteProcess"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    new-instance v3, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;

    invoke-direct {v3, p0, p2}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver$1;-><init>(Lcom/alipay/mobile/liteprocess/HostInfoReceiver;Landroid/content/Intent;)V

    const-string v4, "HostInfoReceiver"

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b(Landroid/content/Intent;)V

    return-void
.end method
