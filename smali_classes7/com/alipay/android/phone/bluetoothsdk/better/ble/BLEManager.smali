.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_DESCRIPTOR_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final KEY_ENABLE_CLOSE_ON_DISCONNECT:Ljava/lang/String; = "ble_close_on_disconnect"

.field private static final KEY_LOCATION_PERMISSION_CHECK:Ljava/lang/String; = "ble_location_permission_check"

.field private static final MIN_SCAN_INTERVAL_TIME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "BLEManager"


# instance fields
.field private allConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private allowDuplicatesKey:Z

.field private betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private bytes:[B

.field private closeDevice:Z

.field private connectHandler:Landroid/os/Handler;

.field private connectedCallbackCalled:Z

.field private connectedTime:J

.field private context:Landroid/content/Context;

.field private currentConnectedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private deviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private discoverTime:J

.field private enableCloseOnDisconnect:Z

.field private foundedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isDiscovering:Z

.field private isOpened:Z

.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mBufferOffset:I

.field private openBluetoothAdapterTime:J

.field private scanHandler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

.field private scanInterval:I

.field private startBluetoothDiscoveryTime:J

.field private startConnectTime:J

.field private writeTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeDevice:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allowDuplicatesKey:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    .line 13
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startBluetoothDiscoveryTime:J

    .line 14
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startConnectTime:J

    .line 15
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedTime:J

    .line 16
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeTime:J

    .line 17
    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->discoverTime:J

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->handler:Landroid/os/Handler;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanHandler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

    const-string v0, "bluetooth"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 23
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->enableCloseOnDisconnect()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->enableCloseOnDisconnect:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startBluetoothDiscoveryTime:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startConnectTime:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedTime:J

    return-wide v0
.end method

.method public static synthetic access$1302(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedTime:J

    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->enableCloseOnDisconnect:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bytes:[B

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeTime:J

    return-wide v0
.end method

.method public static synthetic access$1802(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeTime:J

    return-wide p1
.end method

.method public static synthetic access$1900(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanInterval:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allowDuplicatesKey:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeDevice:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeDevice:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->discoverTime:J

    return-wide v0
.end method

.method public static synthetic access$802(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->discoverTime:J

    return-wide p1
.end method

.method public static synthetic access$900(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private checkGPSService(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "ble_check_gps_service"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "all"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->checkGPSServiceByBrands()Z

    move-result p1

    return p1

    :cond_1
    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->checkGPSServiceByBrands()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    return v2

    :catch_0
    move-exception p1

    const-string v0, "checkGPSService"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private checkGPSServiceByBrands()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "ble_check_gps_service_brands"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private checkLocationPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const-string v1, "ble_location_permission_check"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private enableCloseOnDisconnect()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const-string v1, "ble_close_on_disconnect"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$3;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$3;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private triggerConnectedCallback(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedCallbackCalled:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothConnectionStateChange(Ljava/lang/String;Z)V

    .line 3
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedCallbackCalled:Z

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEManager"

    const-string/jumbo v2, "unregisterReceiver"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const-string v2, "0X"

    .line 2
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0x"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/2addr v2, v1

    const-string v3, "BLEManager"

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bytes:[B

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bytes:[B

    array-length v4, v2

    if-ge v1, v4, :cond_2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, 0x2

    .line 7
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothLeUtils;->safeParseInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    array-length v1, v2

    add-int/2addr p3, v1

    iput p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->mBufferOffset:I

    .line 9
    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeCharacteristic, result:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v3, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write error:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "data error"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public close(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close, device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLEManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public closeAll(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEManager"

    const-string v2, "closeAll"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 4
    iget-object v2, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device close, deviceId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public closeBluetoothAdapter()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEManager"

    const-string v2, "closeBluetoothAdapter"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->unregisterReceiver()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->stopBleScan()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->disconnectAndClose()V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logBleKeepTime(J)V

    .line 8
    iput-wide v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isOpened:Z

    return-void
.end method

.method public connect(Ljava/lang/String;I)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connectedCallbackCalled:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect, address:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", transport:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BLEManager"

    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "address is not valid"

    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "Device not found.  Unable to connect."

    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v5}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "already connected"

    invoke-interface {p2, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "is in currentConnectedDeviceMap"

    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {p1, v1, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    return-object p1

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startConnectTime:J

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v3, "Trying to create a new connection."

    invoke-interface {p1, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothLeUtils;->rollbackConnectParam()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, v2, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto/16 :goto_1

    .line 20
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_6

    .line 21
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, v2, v3, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/16 v6, 0x15

    if-lt v3, v6, :cond_7

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "connectGatt"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    const-class v9, Landroid/bluetooth/BluetoothGattCallback;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    aput-object v7, v6, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v10

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v5, "Failed to reflect connectGatt method"

    invoke-interface {v3, v4, v5, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reflect connectGatt method result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_8

    .line 26
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, v2, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, v2, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    :cond_8
    :goto_1
    if-nez p1, :cond_9

    .line 28
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CONNECT_FAIL:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_9
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {p1, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    return-object p1
.end method

.method public disconnect(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v3, "BLEManager"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "BluetoothAdapter not initialized"

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "address is not valid"

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 12
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {p1, v2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {p1, v2, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    return-object p1
.end method

.method public disconnectAllDevices()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "BLEManager"

    const-string v3, "disconnectAllDevices"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "BluetoothAdapter not initialized"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 7
    iget-object v4, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device disconnect, deviceId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public disconnectAndClose(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectAndClose, address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLEManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeDevice:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->disconnect(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1
.end method

.method public disconnectAndClose()V
    .locals 5

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEManager"

    const-string v2, "disconnectAndClose"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->disconnectAllDevices()Ljava/util/Collection;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$4;

    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$4;-><init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;Ljava/util/Collection;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBluetoothCharacteristics, address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",serviceUUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLEManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "address is not valid"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    if-nez p2, :cond_3

    .line 10
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v3, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_3
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 14
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    iput-boolean v3, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 19
    iput-boolean v3, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 20
    iput-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getBluetoothDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logGetBLEDevices(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getBluetoothServices(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "BLEManager"

    const-string v3, "address is not valid"

    invoke-interface {p1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 11
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 13
    new-instance v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattService;

    invoke-direct {v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattService;-><init>()V

    .line 14
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattService;->serviceId:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v5, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattService;->isPrimary:Z

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    iput-boolean v2, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 18
    iput-boolean v2, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    .line 19
    iput-object v3, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnectedBluetoothDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 5
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getConnectingDevices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    return-object v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isOpened:Z

    return v0
.end method

.method public notifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "BLEManager"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "address is not valid"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    if-nez p2, :cond_3

    .line 9
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 13
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "service from serviceId is null:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {v4, v2, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    if-eqz p2, :cond_13

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyUUID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_14

    .line 18
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 19
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p3

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "characteristic properties:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x10

    const-string/jumbo v5, "setCharacteristicNotification enabled"

    const-string v6, "descriptor is null:"

    const-string v7, "00002902-0000-1000-8000-00805f9b34fb"

    if-eqz v0, :cond_b

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v0, "notify characteristic"

    invoke-interface {p3, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2, p5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p4, v7

    .line 24
    :cond_6
    invoke-static {p4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p3

    if-nez p3, :cond_7

    .line 25
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_7

    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 28
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v3, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    if-eqz p5, :cond_9

    .line 29
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_2

    :cond_9
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_2
    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 30
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 31
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 33
    iput-boolean v2, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    goto/16 :goto_5

    :cond_b
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_11

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v0, "indicate characteristic"

    invoke-interface {p3, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2, p5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    move-object p4, v7

    .line 37
    :cond_c
    invoke-static {p4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p3

    if-nez p3, :cond_d

    .line 38
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_d

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 41
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v3, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_10

    if-eqz p5, :cond_f

    .line 42
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_4

    :cond_f
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_4
    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 43
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 44
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-boolean v1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    .line 46
    iput-boolean v2, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    goto :goto_5

    .line 47
    :cond_11
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    iput-object p1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    goto :goto_5

    .line 48
    :cond_12
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    goto :goto_5

    .line 49
    :cond_13
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    :cond_14
    :goto_5
    return-object v4
.end method

.method public openBluetoothAdapter()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEManager"

    const-string v2, "openBluetoothAdapter"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->registerReceiver()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapterTime:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isOpened:Z

    return-void
.end method

.method public readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readData,address:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",serviceId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",characteristicId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BLEManager"

    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "address is not valid"

    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "not found connected device"

    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    if-nez p2, :cond_3

    .line 11
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_3
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    if-nez p3, :cond_4

    .line 13
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v1, "readData"

    invoke-interface {p3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_5

    .line 19
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    return-object v0

    .line 20
    :cond_5
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 21
    iput-boolean p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    xor-int/lit8 p3, p1, 0x1

    .line 22
    iput-boolean p3, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;->createCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleGattCharacteristic;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->obj:Ljava/lang/Object;

    return-object v0

    .line 24
    :cond_6
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    return-object v0

    .line 25
    :cond_7
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_8
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public registerBleToothState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->registerReceiver()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->unregisterReceiver()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->stopBleScan()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "BLEManager"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "address is not valid"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    if-nez p3, :cond_3

    .line 10
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->currentConnectedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "device not found in connected map"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "writeValue, writeCharacteristic is null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeCharacteristic properties:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p3

    and-int/lit8 p3, p3, 0x4

    if-lez p3, :cond_6

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string/jumbo v1, "set write type not response"

    invoke-interface {p3, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 22
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeTime:J

    .line 23
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->writeValue(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Z

    move-result p1

    .line 24
    iput-boolean p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->success:Z

    xor-int/lit8 p2, p1, 0x1

    .line 25
    iput-boolean p2, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->syncReturn:Z

    if-nez p1, :cond_7

    .line 26
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    :cond_7
    return-object v0

    .line 27
    :cond_8
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_9
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;->error:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public setBetterBleListener(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->betterBleListener:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    return-void
.end method

.method public startBleScan([Ljava/lang/String;ZILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const-string v4, "BLEManager"

    if-lt v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "no location permission"

    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->checkLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->checkGPSService(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    iget-object p4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {p4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isLocationEnable(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 10
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SCAN_GPS_UNAVAILABLE:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startBleScan, isDiscovering:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean p4, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    if-eqz p4, :cond_3

    .line 13
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {p1, v2, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    return-object p1

    .line 14
    :cond_3
    iput-boolean p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->allowDuplicatesKey:Z

    const/16 p2, 0x64

    if-lt p3, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    .line 15
    :goto_0
    iput p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanInterval:I

    .line 16
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->deviceMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 17
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 18
    iget p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanInterval:I

    if-lez p2, :cond_5

    .line 19
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanHandler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

    int-to-long v5, p2

    invoke-virtual {p3, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p2, :cond_9

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startBluetoothDiscoveryTime:J

    if-eqz p1, :cond_8

    .line 22
    array-length p2, p1

    if-lez p2, :cond_8

    .line 23
    array-length p2, p1

    new-array p2, p2, [Ljava/util/UUID;

    const/4 p3, 0x0

    .line 24
    :goto_1
    array-length p4, p1

    if-ge p3, p4, :cond_7

    .line 25
    aget-object p4, p1, p3

    invoke-static {p4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getUUIDFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p4

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scan, serviceUUID "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 27
    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 28
    :cond_6
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    sget-object p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 30
    new-instance p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {p2, p1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    return-object p2

    .line 31
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "scan all devices"

    invoke-interface {p1, v4, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 33
    new-instance p2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {p2, p1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    return-object p2

    .line 34
    :cond_9
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    invoke-direct {p1, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ)V

    return-object p1
.end method

.method public stopBleScan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BLEManager"

    const-string/jumbo v2, "stopBleScan"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->foundedDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->scanHandler:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$ScanHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_1
    return-void
.end method
