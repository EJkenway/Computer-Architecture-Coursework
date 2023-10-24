.class public final Lcom/alipay/mobile/quinox/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static TAG:Ljava/lang/String; = "ExceptionHandler"

.field private static volatile sInstance:Lcom/alipay/mobile/quinox/ExceptionHandler;


# instance fields
.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private filter(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/IllegalAccessError;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Class ref in pre-verified class resolved to unexpected implementation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.taobao.infsword.service.AppInstallReceiver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/ExceptionHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ExceptionHandler;->sInstance:Lcom/alipay/mobile/quinox/ExceptionHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/ExceptionHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/ExceptionHandler;->sInstance:Lcom/alipay/mobile/quinox/ExceptionHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/ExceptionHandler;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/ExceptionHandler;-><init>()V

    sput-object v1, Lcom/alipay/mobile/quinox/ExceptionHandler;->sInstance:Lcom/alipay/mobile/quinox/ExceptionHandler;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/quinox/ExceptionHandler;->sInstance:Lcom/alipay/mobile/quinox/ExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public setUp(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    instance-of p1, p1, Lcom/alipay/mobile/quinox/ExceptionHandler;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/ExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/ExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ExceptionHandler;->TAG:Ljava/lang/String;

    const-string v1, "ExceptionHandler got Exception."

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->stopOptHostClassLoader()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    sget-object v2, Lcom/alipay/mobile/quinox/ExceptionHandler;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    const-string v2, "main"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "LauncherApplication.Init"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "doInstallMultiDex"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "LocalBroadcastManager.SubThread"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    :try_start_2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->checkAndDisableArrayMapCache(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_SUB_THREAD_CRASH:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sendCrash(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_4
    sget-object p1, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_IGNORE_CRASH:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sendCrash(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_5

    .line 16
    :cond_5
    :goto_1
    sget-object v1, Lcom/alipay/mobile/quinox/ExceptionHandler;->TAG:Ljava/lang/String;

    const-string v2, "QuinoxExceptionHandler: This is the exception that cause Crash."

    invoke-static {v1, v2, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastJavaCrashTime:J

    const/4 v1, 0x0

    .line 18
    :try_start_3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/quinox/ExceptionHandler;->filter(Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 19
    sget-object v3, Lcom/alipay/mobile/quinox/ExceptionHandler;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sendCrash(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 22
    :cond_6
    sget-object v2, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->MONITORPOINT_IGNORE_CRASH:Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->sendCrash(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    :cond_7
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleCrashOnStartup()V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->updateLaunchTimeWhenCrash()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 27
    sget-object v1, Lcom/alipay/mobile/quinox/ExceptionHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/quinox/ExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    .line 29
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "NegligibleThrowable"

    invoke-direct {v1, v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catchall_4
    :cond_9
    :goto_5
    return-void
.end method
