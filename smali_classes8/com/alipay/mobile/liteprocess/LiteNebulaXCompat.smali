.class public Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXMainHandler;,
        Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXClientHandler;
    }
.end annotation


# static fields
.field public static final MAIN_ACTIVITY:Ljava/lang/String; = "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity"

.field public static final NEBULAX_TAG:Ljava/lang/String; = "NebulaXInt:LiteProcess"

.field public static a:[Ljava/lang/String;

.field private static b:Z

.field public static sFinishing:Z

.field public static sUsingNebulaX:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite1"

    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite2"

    const-string v2, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite3"

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite4"

    const-string v4, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Lite5"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->b(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/os/Bundle;)V
    .locals 6

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    monitor-enter v0

    :try_start_0
    const-string v1, "intent"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$LiteBase"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "sIpcIntent"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteNebulaXCompat"

    const-string v4, "LiteProcessClientManager startNebulaActivityInLite setIntent error!"

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LiteNebulaXCompat"

    const-string v2, "LiteProcessClientManager startNebulaActivityInLite but component null!"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteNebulaXCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiteProcessClientManager startNebulaActivityInLite "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_3

    .line 19
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    .line 22
    :cond_3
    :try_start_4
    check-cast v1, Landroid/app/Activity;

    .line 23
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXMainHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$NebulaXMainHandler;-><init>()V

    const-string v1, "LiteNebulaX"

    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$1;

    invoke-direct {v0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->registerProcessLifeCycleCallback(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;)V

    return-void
.end method

.method private static b(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)Landroid/os/Message;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "nebulax_msg"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-class p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static getFromBaseActivity()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServerHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static handleStartApp(Ljava/lang/String;IJ)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "LiteNebulaXCompat"

    const-string v0, "Start with pipeline not ready!"

    invoke-interface {p2, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p2, Lcom/alipay/mobile/liteprocess/Config;->A:Z

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    new-instance p3, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$2;

    invoke-direct {p3}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$2;-><init>()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object p3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v2, "is_preload"

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->getFromBaseActivity()Ljava/lang/String;

    move-result-object p3

    const-string v3, "FROM_BASE_ACTIVITY"

    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string/jumbo p3, "perf_prepare_time"

    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string/jumbo p3, "perf_foreground_start_time"

    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string/jumbo p3, "time_from_launch"

    .line 12
    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-nez p1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->init(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getEngineType()Ljava/lang/String;

    move-result-object p3

    .line 16
    iput-object p3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->q:Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    iput v3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 18
    iput-boolean v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->isNebulaX:Z

    .line 19
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cold"

    .line 20
    iput-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 21
    :cond_3
    iget v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    const-string v3, "LITE_PROCESS_ID"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    const-string v3, "PRELOAD_FROM"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APP_TYPE"

    .line 23
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UID"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$3;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$3;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p3, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p3

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->onTinyAppStarted(Lcom/alipay/mobile/liteprocess/LiteProcess;Z)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->cancelPreloadTaskIfExist()V

    .line 28
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public static initInLite(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->b:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->sUsingNebulaX:Z

    .line 3
    sput-boolean p1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->b:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setStartupPending(Z)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setStartupCrash(Z)V

    const-string v0, "LITE_PROCESS_PARAMS"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "UID"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Util;->b(Ljava/lang/String;)V

    const-string v0, "FROM_BASE_ACTIVITY"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sput-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    .line 12
    :cond_2
    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    sput-boolean p1, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->hasStartApp:Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object p0

    new-instance p1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$5;

    invoke-direct {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$5;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerServerChannel(Lcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static isNebulaXActivity(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NebulaActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNebulaXIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized needStartAppInLite(Landroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 3

    const-class p1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    monitor-enter p1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1
    monitor-exit p1

    return v0

    :cond_0
    :try_start_0
    const-string v1, "START_APP_IN_LITE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PID"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LiteProcess.SAIL"

    const-string v2, "needStartAppInLite@Main but pid is 0 and return"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    return v0

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByPid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LiteProcess.SAIL"

    const-string v2, "needStartAppInLite@Main but liteProcess is null and return"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p1

    return v0

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return p0

    .line 10
    :cond_3
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static onAppRestart(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "LITE_PROCESS_PARAMS"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "FROM_BASE_ACTIVITY"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sput-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    .line 5
    :cond_2
    sget-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static onUserLeaveHint()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteNebulaXCompat"

    const-string v2, "HostInfoReceiver onUserLeaveHint!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    const-string v1, "LiteProcess"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v1, "gotoBackground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static prepareProcess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcess(Z)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static recordAppStart(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->init(Ljava/lang/String;)V

    const-string v0, "chInfo"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    const-string v1, "is_do_rpc"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setDoRpc(Z)V

    const-string v1, "is_do_thread_control"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setIsDoThreadControl(Ljava/lang/Boolean;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "compat setIsDoThreadControl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ThreadController"

    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v3, "is_local"

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setLocal(Z)V

    const-string/jumbo v1, "perf_open_app_time"

    const-wide/16 v3, -0x1

    .line 7
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6, p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setOpenAppTime(JLandroid/os/Bundle;)V

    const-string/jumbo v1, "perf_rpc_time"

    const-wide/16 v5, 0x0

    .line 8
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setRpcTime(J)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "qrCode"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "ch_scan"

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "customParams"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chInfo=app_desktop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "app_desktop"

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "ap_framework_sceneId"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sceneId_"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setChInfo(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "LITE_PROCESS_PARAMS"

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "is_preload"

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPreload(Z)V

    const-string/jumbo p2, "perf_prepare_time"

    .line 18
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPrepareTime(J)V

    const-string p2, "PRELOAD_FROM"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setPreloadFrom(Ljava/lang/String;)V

    const-string/jumbo p2, "perf_foreground_start_time"

    .line 20
    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setForegroundStartTime(J)V

    const-string/jumbo p2, "time_from_launch"

    .line 21
    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setTimeFromLaunch(J)V

    const-string/jumbo p2, "perf_preload_wait"

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setIsPreloadWait(Z)V

    const-string p2, "is_reusable"

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setReusable(Z)V

    const-string p2, "is_reusing"

    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setReusing(Z)V

    const/4 p2, -0x1

    const-string/jumbo v0, "reusable_reason"

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setReusableReason(I)V

    const-string/jumbo p2, "reusable_appId_list"

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setReusableAppIdList(Ljava/util/List;)V

    .line 27
    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->recordAppStart(Ljava/lang/String;)V

    return-void
.end method

.method public static registerClientChannel(JLcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NebulaXMainHandler tryRegisterClientChannel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteNebulaXCompat"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NebulaXMainHandler already registered! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-wide v0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iput-wide p0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->w:J

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$6;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientChannel(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V

    return-void
.end method

.method public static removeFromRecentTasksList(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/Util;->a(Ljava/util/Set;)Z

    return-void
.end method

.method public static declared-synchronized restartAppIfNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget v3, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "LiteNebulaXCompat"

    const-string v5, "LiteProcessServerManager restartApp unbind2Lite"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "LiteNebulaXCompat"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restartInTask success in process "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 10
    monitor-exit v0

    return p0

    .line 11
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "LiteNebulaXCompat"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restartInTask failed and will restart in process "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return v2

    .line 13
    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setupAppChannel(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v2

    const-string p0, "nebulax_startToken"

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    const-class p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string p0, "LiteNebulaX"

    .line 9
    invoke-static {p0, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public static declared-synchronized startAppInLite(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x15

    .line 2
    iput v2, v1, Landroid/os/Message;->what:I

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p2, "START_APP_IN_CURRENT_PROCESS"

    .line 4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p2, "START_APP_IN_LITE"

    .line 5
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p2, "SOURCEAPPID_IN_LITE"

    .line 6
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TARGETAPPID_IN_LITE"

    .line 7
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LITE_PROCESS_SCENE_PARAMS"

    .line 8
    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->snapshotFLData()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "FL_RESTORE_DATA"

    .line 10
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    if-nez p3, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const-string p1, "fullinkSessionId"

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->cancelSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "LiteNebulaXCompat"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_1
    sget-object p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "FROM_BASE_ACTIVITY_IN_LITE"

    .line 16
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->fromBaseActivity:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string p0, "LiteProcess"

    .line 18
    invoke-static {p0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "LiteProcess.SAIL"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startAppInLite@"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " finish "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static startNebulaActivityInMain(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteNebulaXCompat"

    const-string v2, "LiteProcessServerManager startNebulaActivityInMain"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1a

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mExtras"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "app_id"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "intent"

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p0

    const-string p1, "LiteProcess"

    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static stopLiteProcessInServer(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(I)V

    return-void
.end method

.method public static takeReadyProcess()Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcess(Z)V

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->getAllProcess()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 7
    iget v7, v5, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    if-ne v7, v6, :cond_1

    .line 8
    iput v2, v5, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "LiteNebulaXCompat"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "process killed by self or timeout\uff0cexcepted to be reusable -- "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    iput-boolean v6, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    .line 11
    iput v6, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    goto :goto_1

    .line 12
    :cond_3
    iput-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->s:Z

    const/4 v2, 0x3

    .line 13
    iput v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->t:I

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteNebulaXCompat"

    const-string/jumbo v4, "there is no reusable process"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 15
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "LiteNebulaXCompat"

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x0

    .line 16
    sput-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteNebulaXCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "takeReadyProcess: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
