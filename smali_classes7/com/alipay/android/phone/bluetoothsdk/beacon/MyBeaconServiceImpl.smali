.class public Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;
.super Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;
.source "SourceFile"


# static fields
.field private static final IBEACON_LAYOUT:Ljava/lang/String; = "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

.field private static final TAG:Ljava/lang/String; = "MyBeaconServiceImpl"


# instance fields
.field private allBeaconList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

.field private beaconManager:Lorg/altbeacon/beacon/BeaconManager;

.field private bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private filterUUIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private isDiscovering:Z

.field private myBeaconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    return p1
.end method

.method private initBeaconManager()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MyBeaconServiceImpl"

    const-string/jumbo v2, "unregisterReceiver"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public getBeacons()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->initBeaconManager()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->destroy()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public setMyBeaconListener(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconListener:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    return-void
.end method

.method public startBeaconDiscovery([Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getBluetoothState()Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    move-result-object v0

    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    if-eq v0, v2, :cond_2

    .line 6
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/android/phone/androidannotations/utils/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_LOCATION_FORBIDDEN:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    if-nez v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->initBeaconManager()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_7

    .line 13
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_5
    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_6

    .line 17
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_6
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    move-result v0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMainProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MyBeaconServiceImpl"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllMonitorNotifiers()V

    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v2, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    .line 26
    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    .line 29
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->registerReceiver()V

    .line 30
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z)V

    return-object v0
.end method

.method public stopBeaconDiscovery()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllMonitorNotifiers()V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->unregisterReceiver()V

    .line 9
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;-><init>(Z)V

    return-object v0
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
