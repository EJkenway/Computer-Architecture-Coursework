.class public Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
.super Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;
    }
.end annotation


# static fields
.field public static final SDCARD_CONFIG_FILE:Ljava/lang/String; = "transport_config.json"

.field public static final SDCARD_SRV_CONFIG_FILE:Ljava/lang/String; = "srv_transport_config.json"

.field public static transportConfigureManager:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Conf_TransportConfigureManager"

    if-nez v0, :cond_0

    const-string/jumbo v0, "specialHandle.  context is null. "

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRealPushProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->c:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getSharedPrefsDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

    invoke-direct {v2, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->c:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

    .line 11
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "configFileListener startWatching"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyUseBifrostH2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->enableOnlyUseBifrostH2()V

    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 28
    new-instance v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;-><init>(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "64"

    const-string v1, "Conf_TransportConfigureManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initConfigItemsByEnv. gw url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOnlineUrl(Ljava/net/URL;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "T"

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    const-string v2, "initConfigItemsByEnv. Open online env spdy finish."

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isTestUrl(Ljava/net/URL;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getTestGwUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    const-string v2, "initConfigItemsByEnv. Open test env spdy finish."

    .line 10
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isSandboxUrl(Ljava/net/URL;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "F"

    if-eqz v2, :cond_2

    .line 12
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    const-string v2, "initConfigItemsByEnv. Close sandbox env spdy finish."

    .line 13
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "initConfigItemsByEnv. Close unknow env amnet and spdy finish."

    .line 14
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v5, "0,0"

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DJG_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    const-string p0, "initConfigItemsByEnv. Debug env, default open django switch."

    .line 19
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IPRANK_AB_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->EASTEREGGS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->LOGIN_REFRESH_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->enableRefresh()V

    .line 24
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GO_URLCONNECTION_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->TRANSPORT_LOCAL_AMNET:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->loadConfigFromSettingTool(Landroid/content/Context;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Conf_TransportConfigureManager"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "transport_config.json"

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getConfigFromSdcard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadConfigFromSdcard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->parseObject(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->mergeConfig(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->transportConfigureManager:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->transportConfigureManager:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->transportConfigureManager:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public delayNotifyConfigureChangedEvent()V
    .locals 3

    const-wide/16 v0, 0xc8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delayNotifyConfigureChangedEvent sleep exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conf_TransportConfigureManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->notifyConfigureChangedEvent()V

    return-void
.end method

.method public enableAmnetSetting(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "64"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NO_DOWN_HTTPS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "1-1"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPCV2_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_PHONE_BRAND:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_PHONE_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_CPU_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DISABLED_NET_KEY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DISABLED_SDK_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->setAmnetConfigByDns(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->setAmnetConfigByGwUrl(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;)V

    :cond_0
    const-string p1, "Conf_TransportConfigureManager"

    const-string p2, "enableAmnetSetting done"

    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableOnlyUseBifrostH2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "64"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->USE_BIFROST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BIFROST_USE_H2:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->INIT_MERGE_CMD:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BIFROST_DISABLSE_RPC_DOWNGRADE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "F"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    const-string v0, "Conf_TransportConfigureManager"

    const-string v1, "enableOnlyUseBifrostH2 done"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableSpdySetting(Ljava/net/URL;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "0,0,0"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOnlineUrl(Ljava/net/URL;)Z

    move-result v1

    const-string v2, "Conf_TransportConfigureManager"

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isTestUrl(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v3, "F"

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableSpdySetting. Server does not support spdy, server url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v1, "T"

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_PHONE_BRAND:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_PHONE_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_CPU_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_DISABLED_NET_KEY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_DISABLED_SDK_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    const-string p1, "enableSpdySetting done"

    .line 12
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public firstUpdateConfig(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    const-string v0, "Conf_TransportConfigureManager"

    const-string v1, "=====> firstUpdateConfig <====="

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized getClientABTag()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ABTestHelper;->generateClientABTagValues()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConfgureVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestVersion()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getConfgureVersion()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getVersionSecond()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLatestVersion exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conf_TransportConfigureManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionSecond()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION2:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    return v0
.end method

.method public loadConfigFromSettingTool(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "]"

    const-string v1, "Conf_TransportConfigureManager"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnableAmnetSetting(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnableSpdySetting(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "enableAmnetSetting=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "enableSpdySetting=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v4, v6, :cond_2

    .line 10
    invoke-virtual {p0, p1, v0, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->enableAmnetSetting(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, p1, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->enableSpdySetting(Ljava/net/URL;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v3, "F"

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v3, "0,0,0"

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NO_DOWN_HTTPS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v3, "0-1"

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPCV2_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v3, "T"

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    const-string p1, "Disable ext transport!"

    .line 18
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p1, "settings config load finish!"

    .line 19
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public notifyConfigureChangedEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getLatestVersion()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyConfigureChangedEvent. currentVersion=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], latestVersion=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conf_TransportConfigureManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->notifyConfigureChangedEvent()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b()V

    return-void
.end method

.method public resetConfig(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "Conf_TransportConfigureManager"

    const-string/jumbo v1, "resetConfig"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public setAmnetConfigByDns(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getAmnetDnsSetting(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    const-string v1, ":8903"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Conf_TransportConfigureManager"

    if-eqz v1, :cond_2

    const-string/jumbo v1, "setAmnetConfigByDns port is 8903, don\'t need to shake hands"

    .line 8
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v3, "F"

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v3, "T"

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAmnetConfigByDns finish,  amnetDnsSetting=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAmnetConfigByGwUrl(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOnlineUrl(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRCVersion(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string p3, "mygwrc.alipay.com:443"

    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string p3, "mygw.alipay.com:443"

    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPreUrl(Ljava/net/URL;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string p3, "mygwpre.alipay.com:443"

    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Ljava/net/URL;->getPort()I

    move-result p1

    const/4 v0, -0x1

    const-string v1, "T"

    if-eq p1, v0, :cond_4

    .line 8
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljava/net/URL;->getPort()I

    move-result p1

    const/16 p3, 0x22c7

    if-ne p1, p3, :cond_3

    .line 10
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string p3, "F"

    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p4, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":443"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p4, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "enableAmnetSetting gw_url=["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] mapping to amnet_url="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p4, p2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Conf_TransportConfigureManager"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateConfig(Landroid/content/Context;)Z
    .locals 4

    const-string/jumbo v0, "sdkSharedSwitch"

    const-string v1, "Conf_TransportConfigureManager"

    const-string/jumbo v2, "updateConfig"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->e(Landroid/content/Context;)V

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->clearConfig()V

    const-string v3, "netsdk_normal_switch"

    .line 4
    invoke-super {p0, p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->updateFromSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "android_network_core"

    .line 5
    invoke-super {p0, p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->updateFromSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->c(Landroid/content/Context;)V

    .line 7
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->isLoadedConfig()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->notifyConfigureChangedEvent()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->notifyConfigureChangedEvent()V

    const/4 p1, 0x0

    return p1

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->notifyConfigureChangedEvent()V

    throw p1
.end method

.method public updateConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const-string/jumbo v0, "sdkSharedSwitch"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateConfig json: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Conf_TransportConfigureManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 16
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->clearConfig()V

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->e(Landroid/content/Context;)V

    const-string p3, "netsdk_normal_switch"

    .line 18
    invoke-super {p0, p1, v0, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->updateFromSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p3, "android_network_core"

    .line 19
    invoke-super {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->updateFromJsonStrAndSave(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->c(Landroid/content/Context;)V

    .line 21
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->isLoadedConfig()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    const/4 p1, 0x0

    return p1

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    throw p1
.end method

.method public updateConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateConfig map config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conf_TransportConfigureManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->e(Landroid/content/Context;)V

    const-string/jumbo v2, "sdkSharedSwitch"

    .line 31
    invoke-super {p0, p1, p2, v2, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->partialUpdateFromMapAndSave(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->isLoadedConfig()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    const/4 p1, 0x0

    return p1

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    throw p1
.end method
