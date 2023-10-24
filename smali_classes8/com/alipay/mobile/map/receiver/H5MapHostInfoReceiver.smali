.class public Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION_SECURITY_LOGIN:Ljava/lang/String; = "com.alipay.security.login"

.field private static final TAG:Ljava/lang/String; = "H5MapHostInfoReceiver"

.field private static volatile sTryMap3DOnLoginTime:J = -0x1L


# instance fields
.field private volatile mTryMap3DOnLogin:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->mTryMap3DOnLogin:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->handleReceive(Landroid/content/Intent;)V

    return-void
.end method

.method private doTryMap3DBundle()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->isTryMap3DOnLogin()Z

    move-result v0

    const-string v1, "H5MapHostInfoReceiver"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "do not allow to try map 3d bundle"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    sget-wide v4, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->sTryMap3DOnLoginTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget-wide v4, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->sTryMap3DOnLoginTime:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sput-wide v2, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->sTryMap3DOnLoginTime:J

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/network/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/apmap/util/AdapterUtil;->prepareMap3DBundle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "do try map 3d bundle"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private handleMainProcess(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver$1;-><init>(Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;Landroid/content/Intent;)V

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "H5MapHostInfoReceiver"

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private handleReceive(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.alipay.security.login"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->doTryMap3DBundle()V

    :cond_0
    return-void
.end method

.method private isTryMap3DOnLogin()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->mTryMap3DOnLogin:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v3, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const-string v3, "1"

    const-string/jumbo v4, "ta_map_try_3d_on_login"

    .line 4
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput v2, p0, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->mTryMap3DOnLogin:I

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->mTryMap3DOnLogin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    iput v1, p0, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->mTryMap3DOnLogin:I

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->mTryMap3DOnLogin:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alipay.security.login"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/network/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/alipay/mobile/map/receiver/H5MapHostInfoReceiver;->handleMainProcess(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "H5MapHostInfoReceiver"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
