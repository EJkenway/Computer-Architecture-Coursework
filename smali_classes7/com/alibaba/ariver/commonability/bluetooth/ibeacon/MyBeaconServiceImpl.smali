.class public Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconService;


# static fields
.field private static final IBEACON_LAYOUT:Ljava/lang/String; = "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"


# instance fields
.field private allBeaconList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeacon;",
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
            "Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private myBeaconListener:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconListener:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    return p1
.end method

.method private getMicroApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private initBeaconManager()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public getBeacons()Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;-><init>(Z)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->initBeaconManager()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    return-void
.end method

.method public setMyBeaconListener(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconListener:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    return-void
.end method

.method public startBeaconDiscovery([Ljava/lang/String;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getBluetoothState()Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    move-result-object v0

    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;->ON:Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothState;

    if-eq v0, v2, :cond_2

    .line 6
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->getMicroApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LOCATION_FORBIDDEN:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    if-nez v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->initBeaconManager()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

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
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_5
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_6

    .line 17
    new-instance p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    sget-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_6
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllMonitorNotifiers()V

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v2, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    .line 24
    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    .line 27
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->registerReceiver()V

    .line 28
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;-><init>(Z)V

    return-object v0
.end method

.method public stopBeaconDiscovery()Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->isDiscovering:Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->filterUUIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->myBeaconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->allBeaconList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllMonitorNotifiers()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconManager:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->beaconConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    .line 8
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->unregisterReceiver()V

    .line 9
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/BeaconResult;-><init>(Z)V

    return-object v0
.end method
