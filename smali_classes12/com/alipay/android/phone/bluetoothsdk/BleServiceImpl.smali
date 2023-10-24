.class public Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;
.super Lcom/alipay/android/phone/bluetoothsdk/BleService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BleServiceImpl"


# instance fields
.field private bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

.field private pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;-><init>()V

    return-void
.end method

.method private registerH5PagePlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

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

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_0
    return-void
.end method

.method private unregisterH5PagePlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

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

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->unregister(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    return-void
.end method


# virtual methods
.method public closeBluetooth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->destroy()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->unregisterH5PagePlugin()V

    const/4 v0, 0x1

    return v0
.end method

.method public configDevice(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->configDevice(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->connect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->disconnectAndClose()V

    return-void
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

.method public getConnectedDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->getConnectedDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->getDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "BleServiceImpl"

    const-string v1, "onCreate"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "BleServiceImpl"

    const-string v1, "destroy"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->closeBluetooth()Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public openBluetooth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->open()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->registerH5PagePlugin()V

    const/4 v0, 0x1

    return v0
.end method

.method public sendDataToDevice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->sendData(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDeviceInterface(Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->setDeviceInterface(Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;)V

    return-void
.end method

.method public startScan(Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->startScan(Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;)Z

    move-result p1

    return p1
.end method

.method public stopScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->stopScan()V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
