.class public Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;


# static fields
.field private static a:J = 0x0L

.field private static b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    const-string v0, "H5NetChangeReceiver"

    const-string v1, "nowNet is wifi"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->getWifiDownloadMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    sget-wide v3, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->a:J

    sub-long v3, v1, v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "time interval :  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " , sIsLastTriggerDownloadProcessDone : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    .line 8
    sget-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->b:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    sput-wide v1, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->a:J

    .line 10
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-wide/16 v1, 0x3c

    if-eqz v0, :cond_2

    const-string v3, "h5_appDownloadDelaySeconds"

    .line 11
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    .line 13
    :cond_4
    :goto_1
    sput-wide v1, Lcom/alipay/mobile/h5container/api/H5PageData;->sAppDownloadDelaySeconds:J

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 15
    sput-boolean v3, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->b:Z

    .line 16
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    const-string v1, "getWifiDownloadMap is null "

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "H5NetChangeReceiver"

    const-string v1, "net is not WIFI now"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_3

    const-string v1, "H5_downloadApp_user_net_change"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->getWifiDownloadMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    const-class v4, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->remove(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v5

    .line 16
    invoke-interface {v5, v2, v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v3

    .line 18
    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    const/4 v2, 0x0

    const-string v4, "net_change"

    .line 19
    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->downloadApp(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "H5NetChangeReceiver"

    const-string v1, "net change not wifi"

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "H5NetChangeReceiver"

    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;->a()V

    return-void

    :cond_0
    const-string p1, "H5NetChangeReceiver"

    const-string p2, "nowNet is not wifi"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
