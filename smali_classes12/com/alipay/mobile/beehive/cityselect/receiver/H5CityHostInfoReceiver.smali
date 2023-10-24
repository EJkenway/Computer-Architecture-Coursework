.class public Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION_BROUGHT_TO_FOREGROUND:Ljava/lang/String; = "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

.field private static final ACTION_SECURITY_LOGIN:Ljava/lang/String; = "com.alipay.security.login"

.field private static final TAG:Ljava/lang/String; = "H5CityHostInfoReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;->handleReceive(Landroid/content/Intent;)V

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
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;Landroid/content/Intent;)V

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "H5CityHostInfoReceiver"

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

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->doPreloadCityData()V

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->doPreUpdateDistrictData()V

    :cond_0
    const-string v0, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->doPreUpdateDistrictData()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->hasDonePreUpdateAll()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.alipay.security.login"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/cityselect/receiver/H5CityHostInfoReceiver;->handleMainProcess(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "H5CityHostInfoReceiver"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
