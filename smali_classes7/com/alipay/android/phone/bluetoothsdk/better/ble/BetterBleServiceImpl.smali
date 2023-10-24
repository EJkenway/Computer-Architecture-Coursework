.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;
.super Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;
.source "SourceFile"


# static fields
.field private static final KEY_AUTO_RELEASE_BLE:Ljava/lang/String; = "BLE_AUTO_RELEASE_ON_EXIT_H5"

.field private static final TAG:Ljava/lang/String; = "BetterBleServiceImpl"


# instance fields
.field private bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

.field private h5ActivityInstance:Ljava/lang/String;

.field private pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;-><init>()V

    return-void
.end method

.method private registerH5PagePlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_0
    return-void
.end method

.method private unregisterH5PagePlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->unregister(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    return-void
.end method


# virtual methods
.method public closeBluetoothAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeBluetoothAdapter()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->h5ActivityInstance:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->unregisterH5PagePlugin()V

    return-void
.end method

.method public connectBluetoothDevice(Ljava/lang/String;I)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connect(Ljava/lang/String;I)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    const/4 p2, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public disconnectBluetoothDevice(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->disconnectAndClose(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    const/4 p2, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public getBluetoothDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->getBluetoothDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBluetoothServices(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->getBluetoothServices(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public getBluetoothState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getBluetoothState()Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getConnectedBluetoothDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->getConnectedBluetoothDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5ActivityInstance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->h5ActivityInstance:Ljava/lang/String;

    return-object v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isOpened()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportBLE()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public notifyCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->notifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object p4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "BetterBleServiceImpl"

    const-string v1, "onCreate"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "BetterBleServiceImpl"

    const-string v1, "destroy"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeBluetoothAdapter()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public openBluetoothAdapter(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapter()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapter()V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->h5ActivityInstance:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class p2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz p1, :cond_1

    const-string p2, "BLE_AUTO_RELEASE_ON_EXIT_H5"

    .line 8
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->registerH5PagePlugin()V

    :cond_1
    return-void
.end method

.method public readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public registerBluetoothState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->registerBleToothState()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->registerBleToothState()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object p4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public setBetterBleListener(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->setBetterBleListener(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;)V

    :cond_0
    return-void
.end method

.method public startBluetoothDevicesDiscovery([Ljava/lang/String;ZILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startBleScan([Ljava/lang/String;ZILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    const/4 p2, 0x0

    const/4 p3, 0x1

    sget-object p4, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    return-object p1
.end method

.method public stopBluetoothDevicesDiscovery()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->stopBleScan()V

    :cond_0
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
