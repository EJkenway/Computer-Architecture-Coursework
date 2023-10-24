.class public Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field public static final FRAMEWORK_ACTIVITY_RESUME:Ljava/lang/String; = "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

.field public static final FRAMEWORK_ACTIVITY_USERLEAVEHINT:Ljava/lang/String; = "com.alipay.mobile.framework.USERLEAVEHINT"

.field private static final TAG:Ljava/lang/String; = "ExtTransAppVisibleReceiver"


# instance fields
.field private resume:Z

.field private screenon:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->screenon:Z

    return-void
.end method

.method private mayResumeSpeedTestTask(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private onResume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->adjustmentSpdyTimeout()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->triggerTestCases()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->stopSpeedTestTask(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->startBeaconDiscovery()V

    return-void
.end method

.method private onStop()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->setLeaveTime(J)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->mayResumeSpeedTestTask(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->stopBeaconDiscovery()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->getInstance()Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->sendTestRpc()V

    return-void
.end method

.method private static startBeaconDiscovery()V
    .locals 0

    return-void
.end method

.method private static stopBeaconDiscovery()V
    .locals 0

    return-void
.end method

.method private stopSpeedTestTask(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private triggerTestCases()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;)V

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x28

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Monitor"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    .line 5
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->screenon:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->onResume()V

    return-void

    :cond_0
    const-string p2, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->onStop()V

    return-void

    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->screenon:Z

    .line 12
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->onResume()V

    return-void

    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->screenon:Z

    .line 16
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->resume:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->onStop()V

    :cond_3
    return-void
.end method

.method public regiester()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExtTransAppVisibleReceiver"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTransAppVisibleReceiver"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
