.class public Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final GET_BATTERY_INFO:Ljava/lang/String; = "getBatteryInfo"

.field private static final TAG:Ljava/lang/String; = "TinyGetBatteryInfoPlugin"


# instance fields
.field private volatile isRegisterBatteryReceiver:Z

.field private mBatterInfoReceiver:Landroid/content/BroadcastReceiver;

.field private mBatteryInfoFilter:Landroid/content/IntentFilter;

.field private volatile mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatteryInfoFilter:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatterInfoReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->unRegisterBatteryReceiver()V

    return-void
.end method

.method private registerBatteryReceiver()V
    .locals 4

    const-string v0, "TinyGetBatteryInfoPlugin"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "register battery receiver failed"

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatterInfoReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatteryInfoFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 6
    :cond_0
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private unRegisterBatteryReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->isRegisterBatteryReceiver:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mBatterInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TinyGetBatteryInfoPlugin"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBatteryInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->mH5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/battery/TinyGetBatteryInfoPlugin;->registerBatteryReceiver()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "getBatteryInfo"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
